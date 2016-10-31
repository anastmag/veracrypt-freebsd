# $FreeBSD$

PORTNAME=	veracrypt
PORTVERSION=	1.19
CATEGORIES=	security

USE_GITHUB=	yes
GH_PROJECT=	veracrypt
GH_ACCOUNT=	veracrypt
GH_TAGNAME=	5390228

#LICENSE=
#LICENSE_FILE=	${WRKSRC}/License.txt

USES=		gmake
USE_GCC=	any

BUILD_DEPENDS=	nasm:devel/nasm \
    		pkgconf:devel/pkgconf \
		makeself:archivers/makeself

MAINTAINER=	anastasios@mageirias.com
COMMENT=	Free disk encryption software

.include <bsd.port.mk>

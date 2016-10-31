# $FreeBSD$

PORTNAME=	veracrypt
PORTVERSION=	1.19
CATEGORIES=	security

MAINTAINER=	anastasios@mageirias.com
COMMENT=	Free disk encryption software

BUILD_DEPENDS=	nasm:devel/nasm \
    		pkgconf:devel/pkgconf \
		makeself:archivers/makeself \
		wxgtk30:x11-toolkits/wxgtk30

USE_GITHUB=	yes
GH_PROJECT=	veracrypt
GH_ACCOUNT=	veracrypt
GH_TAGNAME=	5390228

#LICENSE=	APACHE20 TRUECRYPT30
#LICENSE_COMB=	dual
#LICENSE_NAME=
#LICENSE_FILE=	${WRKSRC}/License.txt

USES=		gmake
USE_GCC=	any

.include <bsd.port.mk>

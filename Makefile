PORTNAME=	templ
DISTVERSIONPREFIX=	v
DISTVERSION=	0.3.960
CATEGORIES=	devel
PKGNAMESUFFIX=	-go

MAINTAINER=	ports@FreeBSD.org
COMMENT=	HTML templating for go
WWW=		https://templ.guide/

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

USES=		go:modules
GO_MODULE=	github.com/a-h/templ
GO_TARGET=	cmd/templ/main.go:templ

PLIST_FILES=	bin/templ

.include <bsd.port.mk>

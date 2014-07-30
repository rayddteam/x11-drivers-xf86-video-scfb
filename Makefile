# Created by: Florent Thoumie <flz@freebsd.org>
# $FreeBSD$

PORTNAME=	xf86-video-scfb
PORTVERSION=	0.0.4
CATEGORIES=	x11-drivers
MASTER_SITES=	http://people.FreeBSD.org/~ray/distfiles/ LOCAL/ray
EXTRACT_SUFX=	.tar.gz

MAINTAINER=	ray@FreeBSD.org
COMMENT=	X.Org syscons display driver

XORG_CAT=	driver

.include <bsd.port.mk>

# New ports collection makefile for:	xf86-video-wsfb
# Date Created:				17 Feb 2006
# Whom:					Florent Thoumie <flz@FreeBSD.org>
#
# $FreeBSD: ports/x11-drivers/xf86-video-wsfb/Makefile,v 1.14 2012/11/17 06:03:26 svnexp Exp $
#

PORTNAME=	xf86-video-scfb
PORTVERSION=	0.0.1
CATEGORIES=	x11-drivers
MASTER_SITES=	http://people.freebsd.org/~ray/

MAINTAINER=	ray@FreeBSD.org
COMMENT=	X.Org syscons display driver

XORG_CAT=	driver
USE_XORG=	xextproto videoproto
MAN4=		scfb.4x

.include <bsd.port.mk>

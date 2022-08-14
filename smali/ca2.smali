.class public final Lca2;
.super Ljava/lang/Object;
.source "VMap.java"

# interfaces
.implements Llb2;


# static fields
.field public static b:Lca2;


# instance fields
.field public a:La92;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La92;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, La92;-><init>(I)V

    iput-object v0, p0, Lca2;->a:La92;

    .line 3
    invoke-virtual {p0}, Lca2;->c()V

    return-void
.end method

.method public static b()Lca2;
    .locals 1

    .line 1
    sget-object v0, Lca2;->b:Lca2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lca2;

    invoke-direct {v0}, Lca2;-><init>()V

    sput-object v0, Lca2;->b:Lca2;

    .line 3
    :cond_0
    sget-object v0, Lca2;->b:Lca2;

    return-object v0
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lca2;->a:La92;

    invoke-virtual {p1, p2}, La92;->a(I)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "id"

    const v2, 0xa001

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 2
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "style"

    const v2, 0xa002

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 3
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "type"

    const v2, 0xa003

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 4
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "adj"

    const v2, 0xa004

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 5
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "path"

    const v2, 0xa005

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 6
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "filled"

    const v2, 0xa006

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 7
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "fillcolor"

    const v2, 0xa007

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 8
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "chromakey"

    const v2, 0xa008

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 9
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "ext"

    const v2, 0xa009

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 10
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "href"

    const v2, 0xa00a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 11
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "target"

    const v2, 0xa00b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 12
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "class"

    const v2, 0xa00c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 13
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "title"

    const v2, 0xa00d

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 14
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "alt"

    const v2, 0xa00e

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 15
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "coordsize"

    const v2, 0xa00f

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 16
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "coordorigin"

    const v2, 0xa010

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 17
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "wrapcoords"

    const v2, 0xa011

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 18
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "print"

    const v2, 0xa012

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 19
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "opacity"

    const v2, 0xa013

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 20
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "stroked"

    const v2, 0xa014

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 21
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "strokecolor"

    const v2, 0xa015

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 22
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "strokeweight"

    const v2, 0xa016

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 23
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "insetpen"

    const v2, 0xa017

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 24
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "src"

    const v2, 0xa018

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 25
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "cropleft"

    const v2, 0xa019

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 26
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "croptop"

    const v2, 0xa01a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 27
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "cropright"

    const v2, 0xa01b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 28
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "cropbottom"

    const v2, 0xa01c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 29
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "gain"

    const v2, 0xa01d

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 30
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "blacklevel"

    const v2, 0xa01e

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 31
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "gamma"

    const v2, 0xa01f

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 32
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "grayscale"

    const v2, 0xa020

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 33
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "bilevel"

    const v2, 0xa021

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 34
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "on"

    const v2, 0xa022

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 35
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "weight"

    const v2, 0xa023

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 36
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "color"

    const v2, 0xa024

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 37
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "linestyle"

    const v2, 0xa025

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 38
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "miterlimit"

    const v2, 0xa026

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 39
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "joinstyle"

    const v2, 0xa027

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 40
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "endcap"

    const v2, 0xa028

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 41
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "dashstyle"

    const v2, 0xa029

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 42
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "filltype"

    const v2, 0xa02a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 43
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "imageaspect"

    const v2, 0xa02b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 44
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "imagesize"

    const v2, 0xa02c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 45
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "imagealignshape"

    const v2, 0xa02d

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 46
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "color2"

    const v2, 0xa02e

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 47
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "startarrow"

    const v2, 0xa02f

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 48
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "startarrowwidth"

    const v2, 0xa030

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 49
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "startarrowlength"

    const v2, 0xa031

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 50
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "endarrow"

    const v2, 0xa032

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 51
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "endarrowwidth"

    const v2, 0xa033

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 52
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "endarrowlength"

    const v2, 0xa034

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 53
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "shape"

    const v2, 0xa035

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 54
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "shapetype"

    const v2, 0xa036

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 55
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "group"

    const v2, 0xa037

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 56
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "background"

    const v2, 0xa038

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 57
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "equationxml"

    const v2, 0xa039

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 58
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "editas"

    const v2, 0xa03a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 59
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "fill"

    const v2, 0xa03b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 60
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "formulas"

    const v2, 0xa03c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 61
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "handles"

    const v2, 0xa03d

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 62
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "imagedata"

    const v2, 0xa03e

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 63
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "textbox"

    const v2, 0xa03f

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 64
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "shadow"

    const v2, 0xa040

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 65
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "stroke"

    const v2, 0xa041

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 66
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "textpath"

    const v2, 0xa042

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 67
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "size"

    const v2, 0xa043

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 68
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "origin"

    const v2, 0xa044

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 69
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "position"

    const v2, 0xa045

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 70
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "aspect"

    const v2, 0xa046

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 71
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "colors"

    const v2, 0xa047

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 72
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "angle"

    const v2, 0xa048

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 73
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "alignshape"

    const v2, 0xa049

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 74
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "focus"

    const v2, 0xa04a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 75
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "focussize"

    const v2, 0xa04b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 76
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "focusposition"

    const v2, 0xa04c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 77
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "method"

    const v2, 0xa04d

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 78
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "recolor"

    const v2, 0xa04e

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 79
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "rotate"

    const v2, 0xa04f

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 80
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "f"

    const v2, 0xa050

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 81
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "eqn"

    const v2, 0xa051

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 82
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "h"

    const v2, 0xa052

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 83
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "polar"

    const v2, 0xa053

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 84
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "map"

    const v2, 0xa054

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 85
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "invx"

    const v2, 0xa055

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 86
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "invy"

    const v2, 0xa056

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 87
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "switch"

    const v2, 0xa057

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 88
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "xrange"

    const v2, 0xa058

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 89
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "yrange"

    const v2, 0xa059

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 90
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "radiusrange"

    const v2, 0xa05a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 91
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "embosscolor"

    const v2, 0xa05b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 92
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "recolortarget"

    const v2, 0xa05c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 93
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "v"

    const v2, 0xa05d

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 94
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "limo"

    const v2, 0xa05e

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 95
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "textboxrect"

    const v2, 0xa05f

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 96
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "fillok"

    const v2, 0xa060

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 97
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "strokeok"

    const v2, 0xa061

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 98
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "shadowok"

    const v2, 0xa062

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 99
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "arrowok"

    const v2, 0xa063

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 100
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "gradientshapeok"

    const v2, 0xa064

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 101
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "textpathok"

    const v2, 0xa065

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 102
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "insetpenok"

    const v2, 0xa066

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 103
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "obscured"

    const v2, 0xa067

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 104
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "offset"

    const v2, 0xa068

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 105
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "offset2"

    const v2, 0xa069

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 106
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "matrix"

    const v2, 0xa06a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 107
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "inset"

    const v2, 0xa06b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 108
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "fitshape"

    const v2, 0xa06c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 109
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "fitpath"

    const v2, 0xa06d

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 110
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "trim"

    const v2, 0xa06e

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 111
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "xscale"

    const v2, 0xa06f

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 112
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "string"

    const v2, 0xa070

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 113
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "arc"

    const v2, 0xa071

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 114
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "curve"

    const v2, 0xa072

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 115
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "image"

    const v2, 0xa073

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 116
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "line"

    const v2, 0xa074

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 117
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "oval"

    const v2, 0xa075

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 118
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "polyline"

    const v2, 0xa076

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 119
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "rect"

    const v2, 0xa077

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 120
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "roundrect"

    const v2, 0xa078

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 121
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "startAngle"

    const v2, 0xa079

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 122
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "endAngle"

    const v2, 0xa07a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 123
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "from"

    const v2, 0xa07b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 124
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "control1"

    const v2, 0xa07c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 125
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "control2"

    const v2, 0xa07d

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 126
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "to"

    const v2, 0xa07e

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 127
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "points"

    const v2, 0xa07f

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 128
    iget-object v0, p0, Lca2;->a:La92;

    const-string v1, "arcsize"

    const v2, 0xa080

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    return-void
.end method

.class public Lh92;
.super Ljava/lang/Object;
.source "CSMap.java"

# interfaces
.implements Llb2;


# static fields
.field public static b:Lh92;


# instance fields
.field public a:La92;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La92;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La92;-><init>(I)V

    iput-object v0, p0, Lh92;->a:La92;

    .line 3
    invoke-virtual {p0}, Lh92;->c()V

    return-void
.end method

.method public static b()Lh92;
    .locals 1

    .line 1
    sget-object v0, Lh92;->b:Lh92;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh92;

    invoke-direct {v0}, Lh92;-><init>()V

    sput-object v0, Lh92;->b:Lh92;

    .line 3
    :cond_0
    sget-object v0, Lh92;->b:Lh92;

    return-object v0
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lh92;->a:La92;

    invoke-virtual {p1, p2}, La92;->a(I)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "colorStyle"

    const v2, 0x510001

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 2
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "meth"

    const v2, 0x510002

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 3
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "id"

    const v2, 0x510003

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 4
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "variation"

    const v2, 0x510004

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 5
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "chartStyle"

    const v2, 0x510032

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 6
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "axisTitle"

    const v2, 0x510005

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 7
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "categoryAxis"

    const v2, 0x510006

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 8
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "chartArea"

    const v2, 0x510007

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 9
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "dataLabel"

    const v2, 0x510008

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 10
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "dataLabelCallout"

    const v2, 0x510009

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 11
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "dataPoint"

    const v2, 0x51000a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 12
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "dataPoint3D"

    const v2, 0x51000b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 13
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "dataPointLine"

    const v2, 0x51000c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 14
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "dataPointMarker"

    const v2, 0x51000d

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 15
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "dataPointMarkerLayout"

    const v2, 0x51000e

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 16
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "dataPointWireframe"

    const v2, 0x51000f

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 17
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "dataTable"

    const v2, 0x510010

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 18
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "downBar"

    const v2, 0x510011

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 19
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "dropLine"

    const v2, 0x510012

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 20
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "errorBar"

    const v2, 0x510013

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 21
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "floor"

    const v2, 0x510014

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 22
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "gridlineMajor"

    const v2, 0x510015

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 23
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "gridlineMinor"

    const v2, 0x510016

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 24
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "hiLoLine"

    const v2, 0x510017

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 25
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "leaderLine"

    const v2, 0x510018

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 26
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "legend"

    const v2, 0x510019

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 27
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "plotArea"

    const v2, 0x51001a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 28
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "plotArea3D"

    const v2, 0x51001b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 29
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "seriesAxis"

    const v2, 0x51001c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 30
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "seriesLine"

    const v2, 0x51001d

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 31
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "title"

    const v2, 0x51001e

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 32
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "trendline"

    const v2, 0x51001f

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 33
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "trendlineLabel"

    const v2, 0x510020

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 34
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "upBar"

    const v2, 0x510021

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 35
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "valueAxis"

    const v2, 0x510022

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 36
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "wall"

    const v2, 0x510023

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 37
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "lnRef"

    const v2, 0x510024

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 38
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "lineWidthScale"

    const v2, 0x510025

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 39
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "fillRef"

    const v2, 0x510026

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 40
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "effectRef"

    const v2, 0x510027

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 41
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "fontRef"

    const v2, 0x510028

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 42
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "spPr"

    const v2, 0x510029

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 43
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "defRPr"

    const v2, 0x51002a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 44
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "bodyPr"

    const v2, 0x51002b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 45
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "mods"

    const v2, 0x51002c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 46
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "styleClr"

    const v2, 0x51002d

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 47
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "idx"

    const v2, 0x51002e

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 48
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "symbol"

    const v2, 0x51002f

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 49
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "size"

    const v2, 0x510030

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 50
    iget-object v0, p0, Lh92;->a:La92;

    const-string v1, "extLst"

    const v2, 0x510031

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    return-void
.end method

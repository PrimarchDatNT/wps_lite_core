.class public final Lm92;
.super Ljava/lang/Object;
.source "Am3dMap.java"

# interfaces
.implements Llb2;


# static fields
.field public static b:Lm92;


# instance fields
.field public a:La92;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La92;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La92;-><init>(I)V

    iput-object v0, p0, Lm92;->a:La92;

    .line 3
    invoke-virtual {p0}, Lm92;->c()V

    return-void
.end method

.method public static b()Lm92;
    .locals 1

    .line 1
    sget-object v0, Lm92;->b:Lm92;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm92;

    invoke-direct {v0}, Lm92;-><init>()V

    sput-object v0, Lm92;->b:Lm92;

    .line 3
    :cond_0
    sget-object v0, Lm92;->b:Lm92;

    return-object v0
.end method


# virtual methods
.method public a(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm92;->a:La92;

    invoke-virtual {v0, p2}, La92;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lc92;->b()Lc92;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc92;->a(II)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "model3d"

    const v2, 0x660001

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 2
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "spPr"

    const v2, 0x660002

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 3
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "camera"

    const v2, 0x660003

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 4
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "pos"

    const v2, 0x660004

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 5
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "x"

    const v2, 0x660005

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 6
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "y"

    const v2, 0x660006

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 7
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "z"

    const v2, 0x660007

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 8
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "up"

    const v2, 0x660008

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 9
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "dx"

    const v2, 0x660009

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 10
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "dy"

    const v2, 0x66000a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 11
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "dz"

    const v2, 0x66000b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 12
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "lookAt"

    const v2, 0x66000c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 13
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "perspective"

    const v2, 0x66000d

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 14
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "fov"

    const v2, 0x66000e

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 15
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "trans"

    const v2, 0x66000f

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 16
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "meterPerModelUnit"

    const v2, 0x660010

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 17
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "n"

    const v2, 0x660011

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 18
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "d"

    const v2, 0x660012

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 19
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "preTrans"

    const v2, 0x660013

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 20
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "scale"

    const v2, 0x660014

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 21
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "sx"

    const v2, 0x660015

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 22
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "sy"

    const v2, 0x660016

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 23
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "sz"

    const v2, 0x660017

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 24
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "rot"

    const v2, 0x660018

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 25
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "ax"

    const v2, 0x660019

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 26
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "ay"

    const v2, 0x66001a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 27
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "az"

    const v2, 0x66001b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 28
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "postTrans"

    const v2, 0x66001c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 29
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "raster"

    const v2, 0x66001d

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 30
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "rName"

    const v2, 0x66001e

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 31
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "rVer"

    const v2, 0x66001f

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 32
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "blip"

    const v2, 0x660020

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 33
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "objViewport"

    const v2, 0x660021

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 34
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "viewportSz"

    const v2, 0x660022

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 35
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "ambientLight"

    const v2, 0x660023

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 36
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "clr"

    const v2, 0x660024

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 37
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "illuminance"

    const v2, 0x660025

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 38
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "ptLight"

    const v2, 0x660026

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 39
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "rad"

    const v2, 0x660027

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 40
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "intensity"

    const v2, 0x660028

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 41
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "spotLight"

    const v2, 0x660029

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 42
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "dirLight"

    const v2, 0x66002a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 43
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "attrSrcUrl"

    const v2, 0x66002b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 44
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "winViewport"

    const v2, 0x66002c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 45
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "orthographic"

    const v2, 0x66002d

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 46
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "enabled"

    const v2, 0x66002e

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 47
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "spotAng"

    const v2, 0x66002f

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 48
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "angularRad"

    const v2, 0x660030

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 49
    iget-object v0, p0, Lm92;->a:La92;

    const-string v1, "extLst"

    const v2, 0x660031

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    return-void
.end method

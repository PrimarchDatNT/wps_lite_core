.class public final Lzr0;
.super Ljava/lang/Object;
.source "VMap.java"


# static fields
.field public static b:Lzr0;


# instance fields
.field public a:Ltfp;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltfp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltfp;-><init>(I)V

    iput-object v0, p0, Lzr0;->a:Ltfp;

    .line 3
    invoke-virtual {p0}, Lzr0;->c()V

    return-void
.end method

.method public static b()Lzr0;
    .locals 1

    .line 1
    sget-object v0, Lzr0;->b:Lzr0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzr0;

    invoke-direct {v0}, Lzr0;-><init>()V

    sput-object v0, Lzr0;->b:Lzr0;

    .line 3
    :cond_0
    sget-object v0, Lzr0;->b:Lzr0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lzr0;->a:Ltfp;

    invoke-virtual {p1, p2}, Ltfp;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzr0;->a:Ltfp;

    const-string v1, "rect"

    const v2, 0x3559e4

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 2
    iget-object v0, p0, Lzr0;->a:Ltfp;

    const-string v1, "roundrect"

    const v2, -0x3f6b8e

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 3
    iget-object v0, p0, Lzr0;->a:Ltfp;

    const-string v1, "group"

    const v2, 0x5e0f67f

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 4
    iget-object v0, p0, Lzr0;->a:Ltfp;

    const-string v1, "imagedata"

    const v2, -0x34508c7b    # -2.2996746E7f

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 5
    iget-object v0, p0, Lzr0;->a:Ltfp;

    const-string v1, "fill"

    const v2, 0x2ff583

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 6
    iget-object v0, p0, Lzr0;->a:Ltfp;

    const-string v1, "path"

    const v2, 0x346425

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 7
    iget-object v0, p0, Lzr0;->a:Ltfp;

    const-string v1, "textpath"

    const v2, -0x3bc5b52e

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 8
    iget-object v0, p0, Lzr0;->a:Ltfp;

    const-string v1, "stroke"

    const v2, -0x352a89c8    # -6994716.0f

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 9
    iget-object v0, p0, Lzr0;->a:Ltfp;

    const-string v1, "shadow"

    const v2, -0x35db86e0    # -2694728.0f

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 10
    iget-object v0, p0, Lzr0;->a:Ltfp;

    const-string v1, "shape"

    const v2, 0x6854fa1

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 11
    iget-object v0, p0, Lzr0;->a:Ltfp;

    const-string v1, "shapetype"

    const v2, -0x61a6d9a5

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 12
    iget-object v0, p0, Lzr0;->a:Ltfp;

    const-string v1, "f"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 13
    iget-object v0, p0, Lzr0;->a:Ltfp;

    const-string v1, "formulas"

    const v2, 0x1c4adbcd

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 14
    iget-object v0, p0, Lzr0;->a:Ltfp;

    const-string v1, "oval"

    const v2, 0x343c52

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 15
    iget-object v0, p0, Lzr0;->a:Ltfp;

    const-string v1, "handles"

    const v2, 0x294b574b

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 16
    iget-object v0, p0, Lzr0;->a:Ltfp;

    const-string v1, "textbox"

    const v2, -0x54827282

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 17
    iget-object v0, p0, Lzr0;->a:Ltfp;

    const-string v1, "polyline"

    const v2, 0x217e81c0

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 18
    iget-object v0, p0, Lzr0;->a:Ltfp;

    const-string v1, "arc"

    const v2, 0x17a52

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 19
    iget-object v0, p0, Lzr0;->a:Ltfp;

    const-string v1, "curve"

    const v2, 0x5aa00ef

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 20
    iget-object v0, p0, Lzr0;->a:Ltfp;

    const-string v1, "image"

    const v2, 0x5faa95b

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 21
    iget-object v0, p0, Lzr0;->a:Ltfp;

    const-string v1, "line"

    const v2, 0x32aff4

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    return-void
.end method

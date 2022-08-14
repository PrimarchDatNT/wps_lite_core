.class public Lv92;
.super Ljava/lang/Object;
.source "RMap.java"

# interfaces
.implements Llb2;


# static fields
.field public static b:Lv92;


# instance fields
.field public a:La92;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La92;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La92;-><init>(I)V

    iput-object v0, p0, Lv92;->a:La92;

    .line 3
    invoke-virtual {p0}, Lv92;->c()V

    return-void
.end method

.method public static b()Lv92;
    .locals 1

    .line 1
    sget-object v0, Lv92;->b:Lv92;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv92;

    invoke-direct {v0}, Lv92;-><init>()V

    sput-object v0, Lv92;->b:Lv92;

    .line 3
    :cond_0
    sget-object v0, Lv92;->b:Lv92;

    return-object v0
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lv92;->a:La92;

    invoke-virtual {p1, p2}, La92;->a(I)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv92;->a:La92;

    const-string v1, "id"

    const v2, 0x410001

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 2
    iget-object v0, p0, Lv92;->a:La92;

    const-string v1, "embed"

    const v2, 0x410002

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 3
    iget-object v0, p0, Lv92;->a:La92;

    const-string v1, "link"

    const v2, 0x410003

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 4
    iget-object v0, p0, Lv92;->a:La92;

    const-string v1, "dm"

    const v2, 0x410004

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 5
    iget-object v0, p0, Lv92;->a:La92;

    const-string v1, "lo"

    const v2, 0x410005

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 6
    iget-object v0, p0, Lv92;->a:La92;

    const-string v1, "qs"

    const v2, 0x410006

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 7
    iget-object v0, p0, Lv92;->a:La92;

    const-string v1, "cs"

    const v2, 0x410007

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 8
    iget-object v0, p0, Lv92;->a:La92;

    const-string v1, "blip"

    const v2, 0x410008

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 9
    iget-object v0, p0, Lv92;->a:La92;

    const-string v1, "pict"

    const v2, 0x410009

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 10
    iget-object v0, p0, Lv92;->a:La92;

    const-string v1, "href"

    const v2, 0x41000a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 11
    iget-object v0, p0, Lv92;->a:La92;

    const-string v1, "topLeft"

    const v2, 0x41000b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 12
    iget-object v0, p0, Lv92;->a:La92;

    const-string v1, "topRight"

    const v2, 0x41000c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 13
    iget-object v0, p0, Lv92;->a:La92;

    const-string v1, "bottomLeft"

    const v2, 0x41000d

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 14
    iget-object v0, p0, Lv92;->a:La92;

    const-string v1, "bottomRight"

    const v2, 0x41000e

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    return-void
.end method

.class public Lt92;
.super Ljava/lang/Object;
.source "CustomMap.java"

# interfaces
.implements Llb2;


# static fields
.field public static b:Lt92;


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

    iput-object v0, p0, Lt92;->a:La92;

    .line 3
    invoke-virtual {p0}, Lt92;->c()V

    return-void
.end method

.method public static b()Lt92;
    .locals 1

    .line 1
    sget-object v0, Lt92;->b:Lt92;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt92;

    invoke-direct {v0}, Lt92;-><init>()V

    sput-object v0, Lt92;->b:Lt92;

    .line 3
    :cond_0
    sget-object v0, Lt92;->b:Lt92;

    return-object v0
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lt92;->a:La92;

    invoke-virtual {p1, p2}, La92;->a(I)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt92;->a:La92;

    sget v1, Ls92;->a:I

    const-string v2, "bool"

    invoke-virtual {v0, v2, v1}, La92;->c(Ljava/lang/String;I)I

    .line 2
    iget-object v0, p0, Lt92;->a:La92;

    const-string v1, "vt"

    const/16 v2, 0x6002

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    return-void
.end method
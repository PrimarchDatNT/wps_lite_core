.class public Lf70$e;
.super Lfb2;
.source "AxSharedHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lf70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf70;Lf70$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf70$e;-><init>(Lf70;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x120001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lf70$e;->g(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf70$e;->a:I

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lf70$e;->a:I

    return v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 2

    const-string v0, "cross"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "in"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "none"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-string v0, "out"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v1
.end method

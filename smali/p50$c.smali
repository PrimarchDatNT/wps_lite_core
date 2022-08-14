.class public Lp50$c;
.super Lfb2;
.source "ChartHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lp50;


# direct methods
.method public constructor <init>(Lp50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp50$c;->a:Lp50;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp50;Lp50$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp50$c;-><init>(Lp50;)V

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
    invoke-virtual {p0, p1}, Lp50$c;->f(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lp50$c;->a:Lp50;

    invoke-static {p2}, Lp50;->f(Lp50;)Ldb0;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldb0;->n(I)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 2

    const-string v0, "zero"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "span"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "gap"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

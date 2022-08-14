.class public Lee0;
.super Ljava/lang/Object;
.source "KChartLines.java"


# instance fields
.field public a:Loc0;


# direct methods
.method public constructor <init>(Ljb0;Lis;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lee0;->a:Loc0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p2, p3, v0, v1}, Lzf0;->P(Lis;III)Lxt5;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljb0;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Ljb0;->n()Lxt5;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lxt5;->l(Lxt5;)V

    :cond_0
    move-object p2, p1

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    new-instance p1, Loc0;

    invoke-direct {p1, p2}, Loc0;-><init>(Lxt5;)V

    iput-object p1, p0, Lee0;->a:Loc0;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Loc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lee0;->a:Loc0;

    return-object v0
.end method

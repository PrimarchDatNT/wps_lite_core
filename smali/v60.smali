.class public Lv60;
.super Ljava/lang/Object;
.source "StyleColorHandler.java"

# interfaces
.implements Lib2;


# instance fields
.field public a:Leg0;


# direct methods
.method public constructor <init>(Leg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lv60;->b(Leg0;)V

    return-void
.end method


# virtual methods
.method public a(ILmb2;)V
    .locals 2

    const p1, 0x11002e

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lv60;->a:Leg0;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Leg0;->f(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv60;->a:Leg0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Leg0;->f(I)V

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lv60;->a:Leg0;

    invoke-virtual {v0, p1}, Leg0;->h(Ljava/util/ArrayList;)V

    .line 7
    invoke-static {p2, p1}, Lq60;->a(Lmb2;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Leg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv60;->a:Leg0;

    return-void
.end method

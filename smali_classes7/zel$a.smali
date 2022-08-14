.class public Lzel$a;
.super Ljava/lang/Object;
.source "FontTypePanel.java"

# interfaces
.implements Lqy3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzel;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzel;


# direct methods
.method public constructor <init>(Lzel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzel$a;->B:Lzel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzel$a;->B:Lzel;

    const-string v1, "panel_dismiss"

    invoke-virtual {v0, v1}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->w()Z

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v1

    .line 4
    invoke-static {v1}, Loxh;->b(Loxh;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-interface {v0}, Lkxh;->D0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lkxh;->S1()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0

    :cond_3
    :goto_0
    const/16 v1, 0x190

    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lkxh;->M0(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f0()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->w()Z

    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "writer_font_use"

    .line 1
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1}, Lv7i;->h0()Liwh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1}, Lv7i;->h0()Liwh;

    move-result-object v1

    invoke-virtual {v1}, Liwh;->R3()Ltvh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->h0()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->R3()Ltvh;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lkxh;->getFont()Ltvh;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ltvh;->S(Ljava/lang/String;)Z

    move-result p1

    .line 8
    invoke-static {}, Luqh;->updateState()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public x0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldbl;->e4(Z)V

    :cond_0
    return-void
.end method

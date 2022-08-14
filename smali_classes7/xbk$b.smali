.class public Lxbk$b;
.super Ljava/lang/Object;
.source "CibaMenu.java"

# interfaces
.implements Ltbk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxbk;->i(Lvg3$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxbk;


# direct methods
.method public constructor <init>(Lxbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbk$b;->a:Lxbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lxbk$b;->a:Lxbk;

    invoke-static {v1}, Lxbk;->U(Lxbk;)Ljo0;

    move-result-object v1

    const-string v2, "view_ciba_more"

    invoke-interface {v1, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lxbk$b;->a:Lxbk;

    invoke-virtual {p1}, Log3;->r()V

    const p1, 0x20023

    const-string v0, "writer_define_seemore"

    .line 3
    invoke-static {p1, v0, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lxbk$b;->a:Lxbk;

    invoke-static {p1}, Lxbk;->V(Lxbk;)Lcn/wps/moffice/extlibs/ciba/ICiba;

    move-result-object p1

    iget-object v0, p0, Lxbk$b;->a:Lxbk;

    iget-object v0, v0, Lxbk;->i0:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcn/wps/moffice/extlibs/ciba/ICiba;->showDetailMeaning(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lxbk$b;->a:Lxbk;

    invoke-static {v1}, Lxbk;->U(Lxbk;)Ljo0;

    move-result-object v1

    const-string v3, "translate_view"

    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p1, p0, Lxbk$b;->a:Lxbk;

    invoke-virtual {p1}, Log3;->r()V

    const p1, 0x30032

    .line 7
    invoke-static {p1, v2, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lxbk$b;->a:Lxbk;

    invoke-static {v0}, Lxbk;->U(Lxbk;)Ljo0;

    move-result-object v0

    const-string v1, "view_search_page"

    invoke-interface {v0, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lxbk$b;->a:Lxbk;

    invoke-virtual {p1}, Log3;->r()V

    const p1, 0x30033

    .line 10
    iget-object v0, p0, Lxbk$b;->a:Lxbk;

    iget-object v0, v0, Lxbk;->i0:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

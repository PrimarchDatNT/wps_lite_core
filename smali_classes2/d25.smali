.class public Ld25;
.super Ljava/lang/Object;
.source "HistoryPanelViewPresenter.java"

# interfaces
.implements Lg25;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld25$e;,
        Ld25$d;
    }
.end annotation


# instance fields
.field public a:Le25;

.field public b:Lf25;

.field public c:Landroid/content/Context;

.field public d:Ld25$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf25;Ld25$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb25;

    invoke-direct {v0}, Lb25;-><init>()V

    iput-object v0, p0, Ld25;->a:Le25;

    .line 3
    iput-object p3, p0, Ld25;->d:Ld25$e;

    .line 4
    iput-object p1, p0, Ld25;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ld25;->b:Lf25;

    .line 6
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p2

    check-cast p1, Landroid/app/Activity;

    sget-object p3, Lcr3;->i0:Lcr3;

    new-instance v0, Ld25$a;

    invoke-direct {v0, p0}, Ld25$a;-><init>(Ld25;)V

    invoke-virtual {p2, p1, p3, v0}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Ld25;)Ld25$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld25;->d:Ld25$e;

    return-object p0
.end method

.method public static synthetic e(Ld25;)Le25;
    .locals 0

    .line 1
    iget-object p0, p0, Ld25;->a:Le25;

    return-object p0
.end method

.method public static synthetic f(Ld25;Ljava/util/List;ILjava/lang/String;Ld25$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld25;->i(Ljava/util/List;ILjava/lang/String;Ld25$d;)V

    return-void
.end method

.method public static synthetic g(Ld25;)Lf25;
    .locals 0

    .line 1
    iget-object p0, p0, Ld25;->b:Lf25;

    return-object p0
.end method

.method public static synthetic h(Ld25;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld25;->k(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(La25;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld25;->d:Ld25$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld25$e;->a()V

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, La25;->c()Lvu7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld25;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lbv7;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ljv3;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld25;->c:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, La25;->c()Lvu7;

    move-result-object v4

    const/4 v6, 0x0

    const-string v2, "module_icon_button"

    const-string v5, "cloudicon"

    .line 7
    invoke-static/range {v1 .. v6}, Lav7;->o(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lvu7;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ld25;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {p1}, La25;->c()Lvu7;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "module_icon_button"

    const-string v3, "cloudicon"

    .line 10
    invoke-static {v0, p1, v2, v3, v1}, Lav7;->n(Landroid/app/Activity;Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld25;->a:Le25;

    invoke-interface {v0}, Le25;->b()V

    return-void
.end method

.method public c(ILjava/lang/String;ZZLd25$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld25;->c:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p5, p1}, Ld25$d;->a(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object p1, p0, Ld25;->b:Lf25;

    invoke-interface {p1}, Lf25;->a()V

    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 4
    iget-object p3, p0, Ld25;->a:Le25;

    invoke-interface {p3}, Le25;->c()Ljava/util/List;

    move-result-object p3

    if-nez p4, :cond_2

    if-eqz p3, :cond_3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0, p3, p1, p2, p5}, Ld25;->i(Ljava/util/List;ILjava/lang/String;Ld25$d;)V

    return-void

    .line 7
    :cond_3
    iget-object p3, p0, Ld25;->b:Lf25;

    invoke-interface {p3}, Lf25;->showProgress()V

    .line 8
    new-instance p3, Ld25$b;

    invoke-direct {p3, p0, p2, p1, p5}, Ld25$b;-><init>(Ld25;Ljava/lang/String;ILd25$d;)V

    invoke-static {p3}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/util/List;ILjava/lang/String;Ld25$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La25;",
            ">;I",
            "Ljava/lang/String;",
            "Ld25$d;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    const/16 v0, 0x69

    if-ne p2, v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Ld25;->a:Le25;

    invoke-interface {v0, p3}, Le25;->d(Ljava/lang/String;)La25;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p2}, Ld25;->j(I)I

    move-result v0

    invoke-virtual {p3, v0}, La25;->e(I)V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p3, 0x3

    .line 5
    invoke-static {p1, p3}, Lafh;->j(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    :cond_2
    new-instance p3, Ld25$c;

    invoke-direct {p3, p0, p4, p1, p2}, Ld25$c;-><init>(Ld25;Ld25$d;Ljava/util/List;I)V

    invoke-virtual {p0, p3}, Ld25;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(I)I
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x69

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

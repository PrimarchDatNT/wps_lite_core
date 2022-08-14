.class public Lxkd;
.super Ljava/lang/Object;
.source "SipFlow.java"


# instance fields
.field public a:Lykd;

.field public b:Lbc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lxkd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lykd;

    invoke-direct {v0}, Lykd;-><init>()V

    iput-object v0, p0, Lxkd;->a:Lykd;

    .line 4
    new-instance v0, Lbc3;

    iget-object v1, p0, Lxkd;->a:Lykd;

    invoke-direct {v0, p1, v1}, Lbc3;-><init>(Landroid/content/Context;Lac3;)V

    iput-object v0, p0, Lxkd;->b:Lbc3;

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lwb3;->g()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxkd;->a:Lykd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxkd;->b:Lbc3;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lykd;->c(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lxkd;->b:Lbc3;

    invoke-virtual {p1}, Lbc3;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxkd;->a:Lykd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lykd;->a()V

    .line 3
    iput-object v1, p0, Lxkd;->a:Lykd;

    .line 4
    :cond_0
    iput-object v1, p0, Lxkd;->b:Lbc3;

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxkd;->a:Lykd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lykd;->b(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lxkd;->a(Landroid/view/View;)V

    return-void
.end method

.method public e(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxkd;->a:Lykd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lykd;->d(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)V

    :cond_0
    return-void
.end method

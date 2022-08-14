.class public Lr2a;
.super Ljava/lang/Object;
.source "QuickAccessController.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lp2a;

.field public c:La6a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr2a;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lr2a;->c:La6a;

    .line 4
    new-instance p2, Lp2a;

    invoke-direct {p2, p1}, Lp2a;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lr2a;->b:Lp2a;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public b()Lp2a;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2a;->b:Lp2a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp2a;

    iget-object v1, p0, Lr2a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lp2a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lr2a;->b:Lp2a;

    .line 3
    :cond_0
    iget-object v0, p0, Lr2a;->b:Lp2a;

    return-object v0
.end method

.method public c(Llzp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2a;->b()Lp2a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "quick_access_tag"

    const-string v0, "QuickAccessViewController onClickItem getQuickAccessClickEvent() == null"

    .line 2
    invoke-static {p1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr2a;->b()Lp2a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp2a;->g(Llzp;)V

    return-void
.end method

.method public d(Llzp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr2a;->b()Lp2a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "quick_access_tag"

    const-string v0, "QuickAccessViewController onClickMore getQuickAccessClickEvent() == null"

    .line 2
    invoke-static {p1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr2a;->b()Lp2a;

    move-result-object v0

    iget-object v1, p0, Lr2a;->c:La6a;

    invoke-virtual {v0, p1, v1}, Lp2a;->h(Llzp;La6a;)V

    return-void
.end method

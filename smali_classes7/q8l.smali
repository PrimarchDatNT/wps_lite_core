.class public Lq8l;
.super Luzl;
.source "PadMouseReflowPanel.java"


# instance fields
.field public d0:Lp8l;

.field public e0:Le1m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq8l;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq8l;->d0:Lp8l;

    .line 3
    new-instance v0, Lq8l$a;

    invoke-direct {v0, p0}, Lq8l$a;-><init>(Lq8l;)V

    iput-object v0, p0, Lq8l;->e0:Le1m;

    .line 4
    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    .line 5
    new-instance v0, Lp8l;

    invoke-direct {v0}, Lp8l;-><init>()V

    iput-object v0, p0, Lq8l;->d0:Lp8l;

    .line 6
    invoke-virtual {v0, p1}, Lp8l;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lq8l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq8l;->o2()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B1()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8l;->o2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    iget-object v1, p0, Lq8l;->e0:Le1m;

    invoke-virtual {v0, v1}, Lvsi;->X0(Le1m;)V

    .line 3
    invoke-super {p0}, Lvzl;->a()V

    .line 4
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lq8l;->d0:Lp8l;

    invoke-virtual {v0}, Lp8l;->t()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "pad_mouse_reflow_panel"

    return-object v0
.end method

.method public final o2()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    return v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    .line 2
    iget-object v0, p0, Lq8l;->d0:Lp8l;

    invoke-virtual {v0}, Lp8l;->s()V

    .line 3
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

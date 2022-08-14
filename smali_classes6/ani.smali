.class public Lani;
.super Luzl;
.source "PageUnitPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lani$a;
    }
.end annotation


# instance fields
.field public d0:Lzri;

.field public e0:Ljo0;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput-object p1, p0, Lani;->d0:Lzri;

    .line 3
    invoke-virtual {p0}, Lani;->o2()V

    return-void
.end method

.method public static synthetic n2(Lani;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lani;->d0:Lzri;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lani;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    invoke-interface {v0}, Lqti;->a2()Loti;

    move-result-object v0

    invoke-interface {v0}, Loti;->b()Lqgk;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lani;->e0:Ljo0;

    const-string v2, "radio_unit_cm"

    invoke-interface {v1, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lani$a;

    sget-object v3, Lt0m;->U:Lt0m;

    invoke-direct {v2, p0, v0, v3}, Lani$a;-><init>(Lani;Lqgk;Lt0m;)V

    const-string v3, "pageunit-cm"

    invoke-virtual {p0, v1, v2, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lani;->e0:Ljo0;

    const-string v2, "radio_unit_inch"

    invoke-interface {v1, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lani$a;

    sget-object v3, Lt0m;->V:Lt0m;

    invoke-direct {v2, p0, v0, v3}, Lani$a;-><init>(Lani;Lqgk;Lt0m;)V

    const-string v0, "pageunit-inch"

    invoke-virtual {p0, v1, v2, v0}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "pageunit-panel"

    return-object v0
.end method

.method public final o2()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    iput-object v0, p0, Lani;->e0:Ljo0;

    .line 2
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lani;->e0:Ljo0;

    const-string v1, "phone_writer_page_unit_choose_menu"

    invoke-interface {v0, v1}, Ljo0;->d(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lani;->e0:Ljo0;

    const-string v1, "writer_page_unit_choose_menu"

    .line 3
    invoke-interface {v0, v1}, Ljo0;->d(Ljava/lang/String;)I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lani;->d0:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method

.method public p2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lqzl;

    invoke-direct {v0, p0}, Lqzl;-><init>(Lvzl;)V

    invoke-virtual {v0, p1}, Lnzl;->n2(Landroid/view/View;)V

    return-void
.end method

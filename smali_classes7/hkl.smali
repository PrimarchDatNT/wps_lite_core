.class public Lhkl;
.super Loal;
.source "ArrangeChoosePanel.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Loal;-><init>()V

    const v0, 0x7f0e09bb

    .line 2
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lij3;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    const v3, 0x7f1233e6

    invoke-direct {v1, v2, v3, v0}, Lij3;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 4
    invoke-virtual {v1}, Lij3;->b()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v1}, Lij3;->a()Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f080240

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {v1, v2, v2, v2, v2}, Lij3;->g(IIII)V

    .line 7
    invoke-virtual {v1}, Lij3;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Loal;->m2(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v2, v0}, Loal;->G2(ZZ)V

    .line 9
    invoke-virtual {p0, v0}, Loal;->A2(Z)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lkkl;

    const-string v1, "writer_mobileview_quick_panel_flipmode"

    invoke-direct {v0, v1}, Lkkl;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0b3657

    const-string v2, "arrange-flip"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Llkl;

    const-string v1, "writer_mobileview_quick_panel_scrollmode"

    invoke-direct {v0, v1}, Llkl;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0b3658

    const-string v2, "arrange-scroll"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lwal;

    invoke-direct {v0, p0}, Lwal;-><init>(Lvzl;)V

    const v1, 0x7f0b20e0

    const-string v2, "arrange-choose-downarrow"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "arrange-choose-panel"

    return-object v0
.end method

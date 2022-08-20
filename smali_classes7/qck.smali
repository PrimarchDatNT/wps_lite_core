.class public Lqck;
.super Loal;
.source "MiSearchControlPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqck$b;
    }
.end annotation


# instance fields
.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Lqck$b;

.field public o0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loal;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqck;->Q2()V

    return-void
.end method

.method public static synthetic P2(Lqck;)Lqck$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqck;->n0:Lqck$b;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 0

    return-void
.end method

.method public M0()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x30023

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q2()V
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_writer_mi_preview_search_ctrl:I

    .line 1
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqck;->o0:Landroid/view/View;

    invoke-virtual {p0, v0}, Loal;->m2(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->search_prev:I

    .line 2
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqck;->l0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->search_next:I

    .line 3
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqck;->m0:Landroid/widget/TextView;

    .line 4
    new-instance v0, Lqck$a;

    invoke-direct {v0, p0}, Lqck$a;-><init>(Lqck;)V

    .line 5
    iget-object v1, p0, Lqck;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lqck;->m0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lqck;->l0:Landroid/widget/TextView;

    invoke-static {v0}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 8
    iget-object v0, p0, Lqck;->m0:Landroid/widget/TextView;

    invoke-static {v0}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 9
    invoke-virtual {p0}, Lqck;->S2()V

    return-void
.end method

.method public R2(Lqck$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqck;->n0:Lqck$b;

    return-void
.end method

.method public S0()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->writer_searchreplace_bottombar_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->writer_searchreplace_bottombar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x30023

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public S2()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lof3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5a000001

    goto :goto_0

    :cond_0
    const/high16 v1, -0x5b000000

    .line 2
    :goto_0
    iget-object v2, p0, Lqck;->l0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v2, p0, Lqck;->m0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v1, p0, Lqck;->m0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->icon_miui_search_btn_bg_dark:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/resouce/module/ResDRAWABLE;->icon_miui_search_btn_bg_light:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lqck;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lqck;->m0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    .line 2
    iget-object v0, p0, Lqck;->o0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "mi-search-ctrl-panel"

    return-object v0
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvsi;->V0(IZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lqck;->o0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public x1(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvzl;->x1(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lqck;->S2()V

    return-void
.end method

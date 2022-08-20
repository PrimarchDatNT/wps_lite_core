.class public Lbne;
.super Lzme;
.source "PadFontColor.java"

# interfaces
.implements Lgkd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbne$d;,
        Lbne$c;
    }
.end annotation


# instance fields
.field public V:Lume;

.field public W:Landroid/view/View;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroidx/recyclerview/widget/RecyclerView;

.field public Z:I

.field public a0:Lbne$c;

.field public b0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lume;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzme;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lbne;->V:Lume;

    return-void
.end method

.method public static synthetic h0(Lbne;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbne;->r0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lbne;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbne;->Y:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic l0(Lbne;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iput-object p1, p0, Lbne;->Y:Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method public static synthetic m0(Lbne;)Lbne$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbne;->a0:Lbne$c;

    return-object p0
.end method

.method public static synthetic n0(Lbne;Lbne$c;)Lbne$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lbne;->a0:Lbne$c;

    return-object p1
.end method

.method public static synthetic o0(Lbne;)Lume;
    .locals 0

    .line 1
    iget-object p0, p0, Lbne;->V:Lume;

    return-object p0
.end method


# virtual methods
.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbne;->W:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzme;->U:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_typeface_color_btn:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbne;->W:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ppt_typeface_color_item:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lbne;->X:Landroid/widget/LinearLayout;

    .line 4
    iget-object p1, p0, Lbne;->W:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ppt_typeface_colorview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbne;->b0:Landroid/view/View;

    .line 5
    new-instance p1, Lbne$a;

    invoke-direct {p1, p0}, Lbne$a;-><init>(Lbne;)V

    .line 6
    iget-object v0, p0, Lbne;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lbne;->W:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzme;->U:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lbne;->V:Lume;

    .line 3
    iput-object v0, p0, Lbne;->W:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lbne;->X:Landroid/widget/LinearLayout;

    .line 5
    iput-object v0, p0, Lbne;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object v0, p0, Lbne;->a0:Lbne$c;

    return-void
.end method

.method public q0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbne;->V:Lume;

    invoke-virtual {v0, p1}, Lume;->p(I)V

    const-string p1, "ppt_font_textcolour"

    .line 2
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/tools/start"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "color"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final r0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Lbne$b;

    invoke-direct {v1, p0, p1}, Lbne$b;-><init>(Lbne;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbne;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public update(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lbne;->V:Lume;

    invoke-virtual {p1}, Lume;->h()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lbne;->V:Lume;

    invoke-virtual {v1}, Lume;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lbne;->Z:I

    .line 3
    sget-object v1, Ltoe;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget v5, v1, v3

    .line 4
    iget v6, p0, Lbne;->Z:I

    if-ne v6, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    .line 5
    iput v0, p0, Lbne;->Z:I

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    sget-boolean p1, Lskd;->l:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lbne;->V:Lume;

    invoke-virtual {p1}, Lume;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Lskd;->b:Z

    if-nez p1, :cond_4

    const/4 v0, 0x1

    .line 7
    :cond_4
    iget-object p1, p0, Lbne;->X:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lbne;->X:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 9
    iget-object p1, p0, Lbne;->b0:Landroid/view/View;

    iget v0, p0, Lbne;->Z:I

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

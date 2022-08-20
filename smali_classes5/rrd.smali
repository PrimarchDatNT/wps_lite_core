.class public Lrrd;
.super Ljava/lang/Object;
.source "PptInkColor.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrrd$f;,
        Lrrd$e;
    }
.end annotation


# instance fields
.field public B:Lc9p;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public S:Lrrd$e;

.field public T:Lule;


# direct methods
.method public constructor <init>(Lc9p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrrd$a;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_style_swatch:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_ink_color:I

    invoke-direct {v0, p0, v1, v2}, Lrrd$a;-><init>(Lrrd;II)V

    iput-object v0, p0, Lrrd;->T:Lule;

    .line 3
    iput-object p1, p0, Lrrd;->B:Lc9p;

    return-void
.end method

.method public static synthetic a(Lrrd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrrd;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lrrd;)Lc9p;
    .locals 0

    .line 1
    iget-object p0, p0, Lrrd;->B:Lc9p;

    return-object p0
.end method

.method public static synthetic c(Lrrd;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrrd;->e(I)V

    return-void
.end method

.method public static synthetic d(Lrrd;)Lrrd$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lrrd;->S:Lrrd$e;

    return-object p0
.end method


# virtual methods
.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrrd;->B:Lc9p;

    invoke-virtual {v0, p1}, Lc9p;->i(I)V

    .line 2
    iget-object v0, p0, Lrrd;->B:Lc9p;

    invoke-virtual {v0}, Lc9p;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIP_HIGHLIGHTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5d;->C(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5d;->y(I)V

    :goto_0
    const-string p1, "ppt_ink_color_editmode"

    .line 5
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrrd;->I:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResLAYOUT;->pad_color_select_pad:I

    invoke-static {v2, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->pad_color_select_rv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lrrd;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    iget-object v2, p0, Lrrd;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lrrd$b;

    invoke-direct {v3, p0, v0}, Lrrd$b;-><init>(Lrrd;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 6
    new-instance v0, Lrrd$e;

    sget-object v2, Ltoe;->a:[I

    invoke-direct {v0, p0, v2}, Lrrd$e;-><init>(Lrrd;[I)V

    iput-object v0, p0, Lrrd;->S:Lrrd$e;

    .line 7
    iget-object v2, p0, Lrrd;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    iget-object v0, p0, Lrrd;->S:Lrrd$e;

    new-instance v2, Lrrd$c;

    invoke-direct {v2, p0}, Lrrd$c;-><init>(Lrrd;)V

    invoke-virtual {v0, v2}, Lrrd$e;->d0(Lrrd$f;)V

    .line 9
    :cond_0
    new-instance v0, Lrrd$d;

    invoke-direct {v0, p0}, Lrrd$d;-><init>(Lrrd;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    iget-object v2, p0, Lrrd;->I:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lwod;->o(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrrd;->B:Lc9p;

    .line 2
    iput-object v0, p0, Lrrd;->I:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

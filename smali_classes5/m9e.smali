.class public Lm9e;
.super Ljava/lang/Object;
.source "ShapeAligner.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public final B:Landroid/widget/ScrollView;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Lule;

.field public T:Lule;

.field public U:Lule;

.field public V:Lule;

.field public W:Lule;

.field public X:Lule;

.field public Y:Lule;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm9e$b;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_align_left_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_shape_align:I

    invoke-direct {v0, p0, v1, v2}, Lm9e$b;-><init>(Lm9e;II)V

    iput-object v0, p0, Lm9e;->S:Lule;

    .line 3
    new-instance v0, Lm9e$c;

    sget v2, Lcom/resouce/module/ResSTRING;->public_align_left:I

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lm9e$c;-><init>(Lm9e;IIZ)V

    iput-object v0, p0, Lm9e;->T:Lule;

    .line 4
    new-instance v0, Lm9e$d;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_align_center_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_shape_align_center_horizontal:I

    invoke-direct {v0, p0, v1, v2, v3}, Lm9e$d;-><init>(Lm9e;IIZ)V

    iput-object v0, p0, Lm9e;->U:Lule;

    .line 5
    new-instance v0, Lm9e$e;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_align_right_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_align_right:I

    invoke-direct {v0, p0, v1, v2, v3}, Lm9e$e;-><init>(Lm9e;IIZ)V

    iput-object v0, p0, Lm9e;->V:Lule;

    .line 6
    new-instance v0, Lm9e$f;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_align_top_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_shape_align_top:I

    invoke-direct {v0, p0, v1, v2, v3}, Lm9e$f;-><init>(Lm9e;IIZ)V

    iput-object v0, p0, Lm9e;->W:Lule;

    .line 7
    new-instance v0, Lm9e$g;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_align_center_vertically_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_shape_align_center_vertical:I

    invoke-direct {v0, p0, v1, v2, v3}, Lm9e$g;-><init>(Lm9e;IIZ)V

    iput-object v0, p0, Lm9e;->X:Lule;

    .line 8
    new-instance v0, Lm9e$h;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_align_bottom_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_shape_align_bottom:I

    invoke-direct {v0, p0, v1, v2, v3}, Lm9e$h;-><init>(Lm9e;IIZ)V

    iput-object v0, p0, Lm9e;->Y:Lule;

    .line 9
    iput-object p1, p0, Lm9e;->I:Lcn/wps/show/app/KmoPresentation;

    .line 10
    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lm9e;->B:Landroid/widget/ScrollView;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setDefaultFocusHighlightEnabled(Z)V

    .line 13
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    iget-object v1, p0, Lm9e;->T:Lule;

    invoke-virtual {v1, v0}, Lule;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Lm9e;->U:Lule;

    invoke-virtual {v1, v0}, Lule;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object v1, p0, Lm9e;->V:Lule;

    invoke-virtual {v1, v0}, Lule;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    new-instance v1, Lcmd;

    invoke-direct {v1, p2}, Lcmd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcmd;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    iget-object p2, p0, Lm9e;->W:Lule;

    invoke-virtual {p2, v0}, Lule;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    iget-object p2, p0, Lm9e;->X:Lule;

    invoke-virtual {p2, v0}, Lule;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-object p2, p0, Lm9e;->Y:Lule;

    invoke-virtual {p2, v0}, Lule;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p2, -0x2

    .line 22
    invoke-virtual {p1, v0, p2, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic a(Lm9e;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9e;->B:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic b(Lm9e;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9e;->I:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic c(Lm9e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm9e;->d(I)V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9e;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm9e;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lo0o;->start()V

    .line 4
    invoke-virtual {v0, p1}, Lm3o;->m(I)V

    .line 5
    :try_start_0
    invoke-interface {v1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v1}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Lm9e$a;

    invoke-direct {v1, p0, p1}, Lm9e$a;-><init>(Lm9e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm9e;->S:Lule;

    .line 2
    iput-object v0, p0, Lm9e;->T:Lule;

    .line 3
    iput-object v0, p0, Lm9e;->U:Lule;

    .line 4
    iput-object v0, p0, Lm9e;->V:Lule;

    .line 5
    iput-object v0, p0, Lm9e;->W:Lule;

    .line 6
    iput-object v0, p0, Lm9e;->X:Lule;

    .line 7
    iput-object v0, p0, Lm9e;->Y:Lule;

    return-void
.end method

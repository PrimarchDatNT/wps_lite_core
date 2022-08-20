.class public Lwdg;
.super Ljava/lang/Object;
.source "PivotTableFunctionLogic.java"


# static fields
.field public static g:Lwdg;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lpqf;

.field public c:Lh2m;

.field public d:[Ljava/lang/String;

.field public e:S

.field public f:Landroid/widget/BaseAdapter;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwdg$a;

    invoke-direct {v0, p0}, Lwdg$a;-><init>(Lwdg;)V

    iput-object v0, p0, Lwdg;->f:Landroid/widget/BaseAdapter;

    return-void
.end method

.method public static b()Lwdg;
    .locals 1

    .line 1
    sget-object v0, Lwdg;->g:Lwdg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwdg;

    invoke-direct {v0}, Lwdg;-><init>()V

    sput-object v0, Lwdg;->g:Lwdg;

    .line 3
    :cond_0
    sget-object v0, Lwdg;->g:Lwdg;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwdg;->b:Lpqf;

    .line 2
    iput-object v0, p0, Lwdg;->d:[Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lwdg;->c:Lh2m;

    .line 4
    iput-object v0, p0, Lwdg;->a:Landroid/view/View;

    return-void
.end method

.method public c(Landroid/content/Context;Lh2m;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResARRAY;->et_pivot_table_functions:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwdg;->d:[Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lwdg;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lwdg;->c:Lh2m;

    return-void
.end method

.method public d(S)V
    .locals 3

    .line 1
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lwdg;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_No_Animation:I

    invoke-direct {v0, v1, v2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_custom_progressbarlarge:I

    .line 3
    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 7
    new-instance v1, Lwdg$b;

    invoke-direct {v1, p0, p1, v0}, Lwdg$b;-><init>(Lwdg;SLhd3$g;)V

    invoke-static {v1}, Leif;->b(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lwdg;->b:Lpqf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljd3;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lwdg;->b:Lpqf;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Rect;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwdg;->c:Lh2m;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lwdg;->a:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Lh2m;->t()S

    move-result v0

    iput-short v0, p0, Lwdg;->e:S

    .line 3
    iget-object v0, p0, Lwdg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_pivottable_fieldname_list:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_et_pivottable_fieldname_list:I

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->et_pivot_table_viewpart:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 7
    iget-object v2, p0, Lwdg;->f:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    new-instance v2, Lwdg$c;

    invoke-direct {v2, p0}, Lwdg$c;-><init>(Lwdg;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    new-instance v1, Lpqf;

    iget-object v2, p0, Lwdg;->a:Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lwdg;->b:Lpqf;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0, p2, p1}, Lpqf;->d0(ZILandroid/graphics/Rect;)V

    :cond_2
    :goto_1
    return-void
.end method

.class public Ldj4;
.super Lhd3$g;
.source "UnnormalFileCheckDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj4$e;,
        Ldj4$f;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public T:Landroid/widget/ListView;

.field public U:Landroid/widget/Button;

.field public V:Landroid/widget/Button;

.field public W:Ldj4$f;

.field public X:Lej4;

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lhi4;

.field public a0:Ldj4$e;

.field public b0:Landroid/view/View;

.field public c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Lii4$p;

.field public f0:Landroid/widget/TextView;

.field public g0:Lzi4;

.field public h0:Z

.field public i0:I


# direct methods
.method public constructor <init>(Lzi4;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldj4$f;Lii4$p;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi4;",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Ldj4$f;",
            "Lii4$p;",
            "Z)V"
        }
    .end annotation

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_left_in_right_out:I

    .line 1
    invoke-direct {p0, p2, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Ldj4;->g0:Lzi4;

    .line 3
    iput-object p2, p0, Ldj4;->B:Landroid/app/Activity;

    .line 4
    iput-object p6, p0, Ldj4;->W:Ldj4$f;

    .line 5
    iput-object p3, p0, Ldj4;->d0:Ljava/util/ArrayList;

    .line 6
    iput-object p4, p0, Ldj4;->Y:Ljava/util/ArrayList;

    .line 7
    iput-object p5, p0, Ldj4;->c0:Ljava/util/ArrayList;

    .line 8
    iput-object p7, p0, Ldj4;->e0:Lii4$p;

    .line 9
    new-instance p1, Ldj4$a;

    invoke-direct {p1, p0}, Ldj4$a;-><init>(Ldj4;)V

    invoke-static {p4, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    iput-boolean p8, p0, Ldj4;->h0:Z

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    iput p1, p0, Ldj4;->i0:I

    return-void
.end method

.method public static synthetic U2(Ldj4;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldj4;->e3(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic V2(Ldj4;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ldj4;->f3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic W2(Ldj4;)Ldj4$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj4;->a0:Ldj4$e;

    return-object p0
.end method

.method public static synthetic X2(Ldj4;Ldj4$e;)Ldj4$e;
    .locals 0

    .line 1
    iput-object p1, p0, Ldj4;->a0:Ldj4$e;

    return-object p1
.end method

.method public static synthetic Y2(Ldj4;)Lii4$p;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj4;->e0:Lii4$p;

    return-object p0
.end method

.method public static synthetic Z2(Ldj4;)Lej4;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj4;->X:Lej4;

    return-object p0
.end method

.method public static synthetic a3(Ldj4;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj4;->Y:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b3(Ldj4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj4;->b0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c3(Ldj4;Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ldj4;->g3(Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V

    return-void
.end method


# virtual methods
.method public final d3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj4;->S:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Ldj4;->U:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Ldj4;->V:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e3(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldj4;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi4;

    .line 2
    iget-boolean v0, p1, Lsi4;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lsi4;->l:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lsi4;->k:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldj4;->X:Lej4;

    invoke-virtual {v0, p3}, Lej4;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Ldj4;->h3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ldj4;->X:Lej4;

    invoke-virtual {v0, p3}, Lej4;->a(I)Lsi4;

    move-result-object v8

    .line 4
    iget-boolean v0, v8, Lsi4;->h:Z

    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, v8

    .line 5
    invoke-virtual/range {v1 .. v7}, Ldj4;->g3(Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ldj4;->b0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Ldj4;->X:Lej4;

    invoke-virtual {v0, p3}, Lej4;->a(I)Lsi4;

    move-result-object v0

    iget-object v0, v0, Lsi4;->b:Ljava/lang/String;

    .line 8
    new-instance v9, Ldj4$e;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Ldj4$e;-><init>(Ldj4;Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V

    iput-object v9, p0, Ldj4;->a0:Ldj4$e;

    .line 9
    new-instance p1, Lhi4;

    invoke-direct {p1}, Lhi4;-><init>()V

    iput-object p1, p0, Ldj4;->Z:Lhi4;

    .line 10
    iget-object p2, p0, Ldj4;->B:Landroid/app/Activity;

    iget-object p3, p0, Ldj4;->a0:Ldj4$e;

    const/4 p4, 0x1

    invoke-virtual {p1, p2, v0, p3, p4}, Lhi4;->t(Landroid/app/Activity;Ljava/lang/String;Lhi4$d;Z)V

    .line 11
    iget-object p1, p0, Ldj4;->Z:Lhi4;

    invoke-virtual {p1}, Lhi4;->n()V

    return-void
.end method

.method public final g3(Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ",
            "Lsi4;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldj4;->X:Lej4;

    invoke-virtual {v0}, Lej4;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsi4;

    .line 4
    iget-wide v6, v6, Lsi4;->e:J

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p6, Lsi4;->e:J

    add-long/2addr v3, v0

    .line 6
    invoke-virtual {p0}, Ldj4;->i3()J

    move-result-wide v0

    cmp-long p6, v3, v0

    if-ltz p6, :cond_1

    .line 7
    iget-object p1, p0, Ldj4;->B:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->pdf_convert_less_available_space:I

    invoke-static {p1, p2, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p5}, Ldj4;->h3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public final h3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldj4;->X:Lej4;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lej4;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    iget-object p1, p0, Ldj4;->c0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Ldj4;->X:Lej4;

    invoke-virtual {p2}, Lej4;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Ldj4;->i0:I

    if-lt p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Ldj4;->V:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ldj4;->V:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public i3()J
    .locals 4

    .line 1
    invoke-static {}, Lukh;->s()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ldj4;->j3()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final initViews()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldj4;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_unnormal_file_check_dialog_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldj4;->I:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->title_bar_container:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    iget-object v0, p0, Ldj4;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 9
    iget-object v2, p0, Ldj4;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v4, Lcom/resouce/module/ResID;->back:I

    .line 10
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v4, p0, Ldj4;->S:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 11
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget v2, Lcom/resouce/module/ResID;->main_title_text:I

    .line 12
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/resouce/module/ResID;->unnormal_merge_desc:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldj4;->f0:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Ldj4;->k3()V

    sget v0, Lcom/resouce/module/ResID;->abandon_merge_btn:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldj4;->U:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResID;->continue_merge_btn:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldj4;->V:Landroid/widget/Button;

    .line 18
    iget-boolean v0, p0, Ldj4;->h0:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_add_page:I

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v0, p0, Ldj4;->V:Landroid/widget/Button;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_continue_add:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 21
    iget-object v0, p0, Ldj4;->U:Landroid/widget/Button;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_abandon_add:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->merge_files_list:I

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldj4;->T:Landroid/widget/ListView;

    .line 23
    iget-object v0, p0, Ldj4;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->material_progress_bar_cycle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldj4;->b0:Landroid/view/View;

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    new-instance v0, Lej4;

    iget-object v2, p0, Ldj4;->g0:Lzi4;

    iget-object v4, p0, Ldj4;->B:Landroid/app/Activity;

    iget-boolean v5, p0, Ldj4;->h0:Z

    invoke-direct {v0, v2, v4, v5}, Lej4;-><init>(Lzi4;Landroid/content/Context;Z)V

    iput-object v0, p0, Ldj4;->X:Lej4;

    .line 26
    iget-object v2, p0, Ldj4;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lej4;->f(Ljava/util/List;)V

    .line 27
    iget-object v0, p0, Ldj4;->T:Landroid/widget/ListView;

    iget-object v2, p0, Ldj4;->X:Lej4;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    iget-object v0, p0, Ldj4;->T:Landroid/widget/ListView;

    new-instance v2, Ldj4$b;

    invoke-direct {v2, p0}, Ldj4$b;-><init>(Ldj4;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    iget-object v0, p0, Ldj4;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Ldj4;->X:Lej4;

    invoke-virtual {v2}, Lej4;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Ldj4;->i0:I

    if-lt v0, v2, :cond_1

    .line 30
    iget-object v0, p0, Ldj4;->V:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Ldj4;->V:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 32
    :goto_0
    new-instance v0, Ldj4$c;

    invoke-direct {v0, p0}, Ldj4$c;-><init>(Ldj4;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 33
    new-instance v0, Ldj4$d;

    invoke-direct {v0, p0}, Ldj4$d;-><init>(Ldj4;)V

    invoke-virtual {p0, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public j3()J
    .locals 6

    .line 1
    iget-object v0, p0, Ldj4;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Ldj4;->c0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi4;

    .line 3
    iget-wide v4, v4, Lsi4;->e:J

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj4;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi4;

    .line 2
    iget-boolean v1, v1, Lsi4;->j:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Ldj4;->h0:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ldj4;->f0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_add_unnormal_file_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Ldj4;->f0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->file_merge_unnormal_file_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 6
    :cond_3
    iget-boolean v0, p0, Ldj4;->h0:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Ldj4;->f0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_add_unnormal_file_all_unsupport_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Ldj4;->f0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->file_merge_unnormal_file_all_unsupport_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public final l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj4;->Y:Ljava/util/ArrayList;

    iget-object v1, p0, Ldj4;->X:Lej4;

    invoke-virtual {v1}, Lej4;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Ldj4;->d0:Ljava/util/ArrayList;

    iget-object v1, p0, Ldj4;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Ldj4;->W:Ldj4$f;

    iget-object v1, p0, Ldj4;->d0:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ldj4$f;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->back:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->abandon_merge_btn:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->continue_merge_btn:I

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ldj4;->l3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj4;->initViews()V

    .line 2
    invoke-virtual {p0}, Ldj4;->d3()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj4;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldj4;->initViews()V

    .line 3
    :cond_0
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method

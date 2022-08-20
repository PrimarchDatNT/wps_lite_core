.class public Lt1l;
.super Luzl;
.source "FillTablePanel.java"


# instance fields
.field public d0:Landroid/content/Context;

.field public e0:Lwbl;

.field public f0:Z

.field public g0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/ViewGroup;

.field public j0:Landroid/widget/Spinner;

.field public k0:Lz1l;

.field public l0:Landroid/widget/Button;

.field public m0:Z

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/graphics/drawable/Drawable;

.field public p0:Landroid/graphics/drawable/Drawable;

.field public q0:Landroid/view/View;

.field public r0:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

.field public s0:Landroid/widget/GridView;

.field public t0:Lnjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnjb<",
            "Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Landroid/widget/LinearLayout;

.field public w0:Landroid/widget/TextView;

.field public x0:Z

.field public y0:Z


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt1l;->x0:Z

    .line 3
    iput-boolean v0, p0, Lt1l;->y0:Z

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iput-object v0, p0, Lt1l;->d0:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Lt1l;->e0:Lwbl;

    .line 6
    invoke-virtual {p0}, Lt1l;->K2()V

    return-void
.end method

.method public static synthetic A2(Lt1l;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt1l;->O2(Z)V

    return-void
.end method

.method public static synthetic B2(Lt1l;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt1l;->E2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic C2(Lt1l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt1l;->M2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n2(Lt1l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1l;->u0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o2(Lt1l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1l;->d0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p2(Lt1l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt1l;->f0:Z

    return p0
.end method

.method public static synthetic q2(Lt1l;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1l;->e0:Lwbl;

    return-object p0
.end method

.method public static synthetic r2(Lt1l;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1l;->g0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    return-object p0
.end method

.method public static synthetic s2(Lt1l;)Lcn/wps/moffice/writer/shell/fillform/UserTableModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1l;->r0:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    return-object p0
.end method

.method public static synthetic t2(Lt1l;Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)Lcn/wps/moffice/writer/shell/fillform/UserTableModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lt1l;->r0:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    return-object p1
.end method

.method public static synthetic u2(Lt1l;)Lz1l;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1l;->k0:Lz1l;

    return-object p0
.end method

.method public static synthetic v2(Lt1l;Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt1l;->Q2(Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V

    return-void
.end method

.method public static synthetic w2(Lt1l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt1l;->x0:Z

    return p0
.end method

.method public static synthetic y2(Lt1l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt1l;->m0:Z

    return p0
.end method

.method public static synthetic z2(Lt1l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt1l;->m0:Z

    return p1
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1l;->g0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lt1l$j;

    invoke-direct {v1, p0}, Lt1l$j;-><init>(Lt1l;)V

    const-string v2, "go-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lr1l;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr1l;-><init>(I)V

    sget v1, Lcom/resouce/module/ResID;->cursor_left:I

    const-string v2, "cursor_left"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lr1l;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr1l;-><init>(I)V

    sget v1, Lcom/resouce/module/ResID;->cursor_up:I

    const-string v2, "cursor_up"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lr1l;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr1l;-><init>(I)V

    sget v1, Lcom/resouce/module/ResID;->cursor_down:I

    const-string v2, "cursor_down"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lr1l;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr1l;-><init>(I)V

    sget v1, Lcom/resouce/module/ResID;->cursor_right:I

    const-string v2, "cursor_right"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public D2()Lpbl;
    .locals 1

    .line 1
    new-instance v0, Lt1l$a;

    invoke-direct {v0, p0}, Lt1l$a;-><init>(Lt1l;)V

    return-object v0
.end method

.method public E1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt1l;->L2()V

    return-void
.end method

.method public final E2(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v1

    invoke-interface {v1}, Lxii;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lqbi;

    invoke-direct {v1}, Lqbi;-><init>()V

    .line 5
    new-instance v2, Lt1l$h;

    invoke-direct {v2, p0, p1}, Lt1l$h;-><init>(Lt1l;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2}, Lqbi;->f(Luuh;Lobi;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lt1l;->d0:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->writer_fill_table_quick_disable_toast:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final F2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1l;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo7;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, Lo7;->n(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final G2(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo7;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, Lo7;->n(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public H2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1l;->f0:Z

    return v0
.end method

.method public final I2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1l;->h0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->table_information:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lt1l;->s0:Landroid/widget/GridView;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1l;->u0:Ljava/util/List;

    .line 3
    new-instance v0, Lnjb;

    iget-object v1, p0, Lt1l;->d0:Landroid/content/Context;

    iget-object v2, p0, Lt1l;->u0:Ljava/util/List;

    sget v3, Leo2;->h:I

    sget v4, Lcom/resouce/module/ResLAYOUT;->phone_writer_fill_table_item_layout:I

    invoke-direct {v0, v1, v2, v4, v3}, Lnjb;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    iput-object v0, p0, Lt1l;->t0:Lnjb;

    .line 4
    iget-object v1, p0, Lt1l;->s0:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lt1l;->s0:Landroid/widget/GridView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 6
    iget-object v0, p0, Lt1l;->s0:Landroid/widget/GridView;

    new-instance v1, Lt1l$b;

    invoke-direct {v1, p0}, Lt1l$b;-><init>(Lt1l;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    iget-object v0, p0, Lt1l;->h0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->table_add_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lt1l;->v0:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Lt1l;->h0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->table_add_text_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lt1l;->w0:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lt1l;->h0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->table_add:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 11
    new-instance v1, Lt1l$c;

    invoke-direct {v1, p0}, Lt1l$c;-><init>(Lt1l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1l;->h0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->fill_table_tool:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lt1l;->i0:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lt1l;->h0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->user_tables:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lt1l;->j0:Landroid/widget/Spinner;

    .line 3
    new-instance v0, Lz1l;

    iget-object v1, p0, Lt1l;->d0:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lz1l;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lt1l;->k0:Lz1l;

    .line 4
    iget-object v0, p0, Lt1l;->j0:Landroid/widget/Spinner;

    iget-object v1, p0, Lt1l;->d0:Landroid/content/Context;

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 5
    iget-object v0, p0, Lt1l;->j0:Landroid/widget/Spinner;

    iget-object v1, p0, Lt1l;->k0:Lz1l;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 6
    iget-object v0, p0, Lt1l;->j0:Landroid/widget/Spinner;

    new-instance v1, Lt1l$d;

    invoke-direct {v1, p0}, Lt1l$d;-><init>(Lt1l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v0, p0, Lt1l;->j0:Landroid/widget/Spinner;

    new-instance v1, Lt1l$e;

    invoke-direct {v1, p0}, Lt1l$e;-><init>(Lt1l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 8
    iget-object v0, p0, Lt1l;->h0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->table_operate_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lt1l;->n0:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lt1l;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lt1l;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->WPSMainColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11
    iget-object v2, p0, Lt1l;->d0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_doc_smart_form_filling_arrow_keys:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lt1l;->o0:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v2, p0, Lt1l;->d0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lt1l;->p0:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v2, p0, Lt1l;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v0}, Lt1l;->G2(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    iget-object v2, p0, Lt1l;->p0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v1}, Lt1l;->G2(Landroid/graphics/drawable/Drawable;I)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_doc_smart_form_filling_keys_left:I

    .line 15
    invoke-virtual {p0, v1, v0}, Lt1l;->F2(II)V

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_doc_smart_form_filling_keys_up:I

    .line 16
    invoke-virtual {p0, v2, v0}, Lt1l;->F2(II)V

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_doc_smart_form_filling_keys_right:I

    .line 17
    invoke-virtual {p0, v3, v0}, Lt1l;->F2(II)V

    sget v4, Lcom/resouce/module/ResDRAWABLE;->comp_doc_smart_form_filling_keys_down:I

    .line 18
    invoke-virtual {p0, v4, v0}, Lt1l;->F2(II)V

    sget v0, Lcom/resouce/module/ResID;->cursor_left:I

    .line 19
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/resouce/module/ResID;->cursor_up:I

    .line 20
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/resouce/module/ResID;->cursor_right:I

    .line 21
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/resouce/module/ResID;->cursor_down:I

    .line 22
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lt1l;->h0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->table_operate_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt1l;->q0:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lt1l;->n0:Landroid/widget/ImageView;

    new-instance v1, Lt1l$f;

    invoke-direct {v1, p0}, Lt1l$f;-><init>(Lt1l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lt1l;->h0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->fill_table_quick:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lt1l;->l0:Landroid/widget/Button;

    .line 26
    new-instance v1, Lt1l$g;

    invoke-direct {v1, p0}, Lt1l$g;-><init>(Lt1l;)V

    invoke-static {v1}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt1l;->g0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->public_word_fill_table:I

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setTitleText(I)V

    .line 3
    iget-object v0, p0, Lt1l;->g0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_writer_fill_table_panel_layout:I

    .line 4
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt1l;->h0:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lt1l;->g0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lt1l;->g0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lt1l;->I2()V

    .line 8
    invoke-virtual {p0}, Lt1l;->J2()V

    return-void
.end method

.method public final L2()V
    .locals 2

    .line 1
    invoke-static {}, La2l;->g()La2l;

    move-result-object v0

    new-instance v1, Lt1l$i;

    invoke-direct {v1, p0}, Lt1l$i;-><init>(Lt1l;)V

    invoke-virtual {v0, v1}, La2l;->m(La2l$e;)V

    return-void
.end method

.method public final M2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/shell/fillform/UserTableModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lt1l;->R2(Ljava/util/List;)V

    .line 3
    iget-boolean v0, p0, Lt1l;->x0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lt1l;->y0:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    :goto_0
    iget-object v0, p0, Lt1l;->r0:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->getActiveInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "page_show"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "smartfillform"

    .line 7
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "writer"

    .line 8
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "fillpannel"

    .line 9
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 14
    :cond_3
    iput-boolean v1, p0, Lt1l;->x0:Z

    .line 15
    iput-boolean v1, p0, Lt1l;->y0:Z

    return-void
.end method

.method public N2(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lt1l;->f0:Z

    .line 2
    iget-object v0, p0, Lt1l;->g0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->comp_common_back:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResDRAWABLE;->comp_common_retract:I

    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setBackImgRes(I)V

    return-void
.end method

.method public final O2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1l;->n0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lt1l;->p0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt1l;->o0:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lt1l;->q0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lt1l;->s0:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget-object v2, p0, Lt1l;->d0:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {v2}, Ldgh;->j0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const/high16 p1, 0x42580000    # 54.0f

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {v2, p1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    .line 6
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    iget-object p1, p0, Lt1l;->s0:Landroid/widget/GridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final P2(I)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/Spinner;

    const-string v1, "mPopup"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    iget-object v1, p0, Lt1l;->j0:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final Q2(Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->getActiveInfo()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt1l;->u0:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lt1l;->n0:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lt1l;->s0:Landroid/widget/GridView;

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/GridView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lt1l;->v0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lt1l;->w0:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->writer_fill_table_add_1_no_info:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lt1l;->t0:Lnjb;

    iget-object v1, p0, Lt1l;->u0:Ljava/util/List;

    invoke-virtual {p1, v1}, Lnjb;->a(Ljava/util/List;)V

    .line 8
    iget-boolean p1, p0, Lt1l;->m0:Z

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p0, v0}, Lt1l;->O2(Z)V

    goto :goto_4

    .line 10
    :cond_5
    iget-object p1, p0, Lt1l;->n0:Landroid/widget/ImageView;

    iget-object v0, p0, Lt1l;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0, v1}, Lt1l;->O2(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final R2(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/shell/fillform/UserTableModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Lt1l;->i0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lt1l;->k0:Lz1l;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    .line 5
    iget-object v3, p0, Lt1l;->k0:Lz1l;

    iget-object v2, v2, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lt1l;->k0:Lz1l;

    iget-object v2, p0, Lt1l;->d0:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->writer_user_table_manager:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lt1l;->k0:Lz1l;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    iget-object v2, p0, Lt1l;->d0:Landroid/content/Context;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    mul-int v1, v1, v2

    .line 8
    iget-object v2, p0, Lt1l;->d0:Landroid/content/Context;

    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    if-le v1, v2, :cond_2

    move v1, v2

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lt1l;->P2(I)V

    .line 10
    iget-object v1, p0, Lt1l;->r0:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lt1l;->j0:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    iput-object p1, p0, Lt1l;->r0:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    .line 14
    iget-object v4, v3, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->id:Ljava/lang/String;

    iget-object v5, p0, Lt1l;->r0:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    iget-object v5, v5, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    iget-object v2, p0, Lt1l;->j0:Landroid/widget/Spinner;

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 16
    iput-object v3, p0, Lt1l;->r0:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    .line 17
    iget-object v1, p0, Lt1l;->j0:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    iput-object p1, p0, Lt1l;->r0:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    .line 19
    :cond_6
    :goto_2
    iget-object p1, p0, Lt1l;->r0:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    invoke-virtual {p0, p1}, Lt1l;->Q2(Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V

    goto :goto_4

    .line 20
    :cond_7
    :goto_3
    iget-object p1, p0, Lt1l;->i0:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lt1l;->s0:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 22
    iput-boolean v0, p0, Lt1l;->m0:Z

    .line 23
    invoke-virtual {p0, v0}, Lt1l;->O2(Z)V

    .line 24
    iget-object p1, p0, Lt1l;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lt1l;->w0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->writer_fill_table_add_1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lt1l;->r0:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    :goto_4
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt1l;->x0:Z

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvsi;->z1(Z)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "fill_table_panel"

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvsi;->z1(Z)V

    .line 3
    :cond_0
    invoke-static {}, La2l;->g()La2l;

    move-result-object v0

    invoke-virtual {v0}, La2l;->d()V

    return-void
.end method

.method public u1()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt1l;->r0:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt1l;->m0:Z

    .line 3
    iget-object v1, p0, Lt1l;->e0:Lwbl;

    invoke-interface {v1, p0}, Lwbl;->z(Lvzl;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0}, Lvzl;->u1()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

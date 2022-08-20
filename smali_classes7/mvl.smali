.class public Lmvl;
.super Luzl;
.source "TableAttrStylePanel.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup$a;
.implements Lcn/wps/moffice/common/beans/CustomCheckBox$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmvl$e;,
        Lmvl$f;,
        Lmvl$g;,
        Lmvl$h;,
        Lmvl$c;,
        Lmvl$d;,
        Lmvl$b;,
        Lmvl$i;
    }
.end annotation


# static fields
.field public static final n0:Ljava/lang/String;

.field public static final o0:[I


# instance fields
.field public d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

.field public e0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

.field public f0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

.field public g0:Landroid/widget/LinearLayout;

.field public h0:Landroid/content/Context;

.field public i0:Landroid/widget/LinearLayout;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Lkvl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lmvl;->o0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b3699
        0x7f0b3698
        0x7f0b369d
        0x7f0b369c
        0x7f0b369b
        0x7f0b369a
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Lkvl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lmvl;->j0:Z

    .line 3
    iput-object p2, p0, Lmvl;->m0:Lkvl;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lmvl;->h0:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p1}, Lmvl;->A2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lmvl;)Lkvl;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvl;->m0:Lkvl;

    return-object p0
.end method

.method public static synthetic o2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmvl;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic p2(Lmvl;)Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvl;->f0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    return-object p0
.end method

.method public static synthetic q2(Lmvl;)[Lcn/wps/moffice/common/beans/CustomCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    return-object p0
.end method

.method public static synthetic r2(Lmvl;)Lcn/wps/moffice/writer/shell/table/preview/Preview;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvl;->e0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    return-object p0
.end method

.method public static synthetic s2(Lmvl;Lcn/wps/moffice/writer/shell/table/preview/Preview;)Lcn/wps/moffice/writer/shell/table/preview/Preview;
    .locals 0

    .line 1
    iput-object p1, p0, Lmvl;->e0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    return-object p1
.end method

.method public static synthetic t2(Lmvl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmvl;->D2()V

    return-void
.end method

.method public static synthetic u2(Lmvl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmvl;->j0:Z

    return p0
.end method


# virtual methods
.method public final A2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    sget p1, Lcom/resouce/module/ResID;->writer_table_style_options_anchor:I

    .line 2
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmvl;->g0:Landroid/widget/LinearLayout;

    sget p1, Lcom/resouce/module/ResID;->writer_table_style_preview_content:I

    .line 3
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmvl;->i0:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p0}, Lmvl;->y2()V

    .line 5
    invoke-virtual {p0}, Lmvl;->z2()V

    return-void
.end method

.method public B1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmvl;->f0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    .line 2
    iget-object v4, p0, Lmvl;->f0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lmyl;->b(Landroid/view/View;)V

    .line 4
    new-instance v5, Lmvl$i;

    invoke-direct {v5, p0, v3}, Lmvl$i;-><init>(Lmvl;Lmvl$a;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "table-style-preview-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v5, v3}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    aget-object v0, v0, v1

    new-instance v1, Lmvl$d;

    invoke-direct {v1, p0, v3}, Lmvl$d;-><init>(Lmvl;Lmvl$a;)V

    const-string v2, "table-style-first-row"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Lmvl$c;

    invoke-direct {v1, p0, v3}, Lmvl$c;-><init>(Lmvl;Lmvl$a;)V

    const-string v2, "table-style-first-column"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-instance v1, Lmvl$h;

    invoke-direct {v1, p0, v3}, Lmvl$h;-><init>(Lmvl;Lmvl$a;)V

    const-string v2, "table-style-last-row"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    new-instance v1, Lmvl$g;

    invoke-direct {v1, p0, v3}, Lmvl$g;-><init>(Lmvl;Lmvl$a;)V

    const-string v2, "table-style-last-column"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    new-instance v1, Lmvl$f;

    invoke-direct {v1, p0, v3}, Lmvl$f;-><init>(Lmvl;Lmvl$a;)V

    const-string v2, "table-style-inter-row"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    new-instance v1, Lmvl$e;

    invoke-direct {v1, p0, v3}, Lmvl$e;-><init>(Lmvl;Lmvl$a;)V

    const-string v2, "table-style-inter-column"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public final B2(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmvl;->C2(Z)V

    .line 2
    iget-boolean v0, p0, Lmvl;->j0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lmvl;->f0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->setLayoutStyle(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmvl;->i0:Landroid/widget/LinearLayout;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lmvl;->f0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->setLayoutStyle(II)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmvl;->f0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->setLayoutStyle(II)V

    :goto_0
    return-void
.end method

.method public final C2(Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lmvl;->w2()V

    .line 2
    iget-object v0, p0, Lmvl;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lmvl;->h0:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmvl;->h0:Landroid/content/Context;

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lmvl;->h0:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-boolean v4, p0, Lmvl;->j0:Z

    if-eqz v4, :cond_1

    sget v4, Lcom/resouce/module/ResLAYOUT;->writer_table_style_options_layout:I

    goto :goto_1

    :cond_1
    sget v4, Lcom/resouce/module/ResLAYOUT;->phone_writer_table_style_options_layout:I

    :goto_1
    iget-object v5, p0, Lmvl;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResID;->writer_table_style_options_layout_land_top:I

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TableRow;

    sget v5, Lcom/resouce/module/ResID;->writer_table_style_options_layout_land_middle:I

    .line 6
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TableRow;

    sget v6, Lcom/resouce/module/ResID;->writer_table_style_options_layout_land_bottom:I

    .line 7
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TableRow;

    .line 8
    iget-boolean v7, p0, Lmvl;->j0:Z

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x2

    if-nez v7, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    const/16 p1, 0x8

    .line 9
    invoke-virtual {v5, p1}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    aget-object p1, p1, v2

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v2, v13, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, p1, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    aget-object p1, p1, v11

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v2, v13, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, p1, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    aget-object p1, p1, v9

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v2, v13, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, p1, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    aget-object p1, p1, v1

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v2, v13, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, p1, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    aget-object p1, p1, v10

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v2, v13, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, p1, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    aget-object p1, p1, v8

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v2, v13, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, p1, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v5, v2}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    aget-object p1, p1, v2

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v2, v13, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, p1, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    aget-object p1, p1, v1

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v2, v13, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, p1, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    aget-object p1, p1, v11

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v2, v13, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, p1, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    aget-object p1, p1, v10

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v2, v13, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, p1, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    aget-object p1, p1, v9

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v2, v13, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, p1, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    aget-object p1, p1, v8

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v2, v13, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, p1, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :goto_2
    iget-object p1, p0, Lmvl;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final D2()V
    .locals 1

    const-string v0, "data_changed"

    .line 1
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmvl;->l0:Z

    return-void
.end method

.method public E0(Lcn/wps/moffice/common/beans/CustomCheckBox;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lmvl;->k0:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public E2()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmvl;->l0:Z

    .line 2
    iget-object v1, p0, Lmvl;->m0:Lkvl;

    invoke-virtual {v1}, Lkvl;->e()Lpai;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lmvl;->k0:Z

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lpai;->m()Lqai;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    aget-object v5, v5, v0

    invoke-virtual {v4}, Lqai;->d()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setChecked(Z)V

    .line 6
    iget-object v5, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    aget-object v5, v5, v2

    invoke-virtual {v4}, Lqai;->c()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setChecked(Z)V

    .line 7
    iget-object v5, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4}, Lqai;->f()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setChecked(Z)V

    .line 8
    iget-object v5, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4}, Lqai;->e()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setChecked(Z)V

    .line 9
    iget-object v5, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v4}, Lqai;->g()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setChecked(Z)V

    .line 10
    iget-object v5, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4}, Lqai;->b()Z

    move-result v4

    invoke-virtual {v5, v4}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setChecked(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 11
    sget-object v5, Lmvl;->n0:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    iget-object v4, p0, Lmvl;->e0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v4, v0}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->setSelected(Z)V

    .line 14
    :cond_1
    :try_start_1
    iget-object v4, p0, Lmvl;->f0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    invoke-virtual {v1}, Lpai;->j()I

    move-result v1

    invoke-virtual {v4, v1}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->c(I)Lcn/wps/moffice/writer/shell/table/preview/Preview;

    move-result-object v1

    iput-object v1, p0, Lmvl;->e0:Lcn/wps/moffice/writer/shell/table/preview/Preview;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 15
    iput-object v3, p0, Lmvl;->e0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    .line 16
    sget-object v4, Lmvl;->n0:Ljava/lang/String;

    invoke-static {v4, v3, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_1
    iget-object v1, p0, Lmvl;->e0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->setSelected(Z)V

    .line 19
    :cond_2
    iget-object v1, p0, Lmvl;->f0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->g()V

    .line 20
    iput-boolean v0, p0, Lmvl;->k0:Z

    return-void
.end method

.method public R0(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lmvl;->B2(Z)V

    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvl;->h0:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmvl;->B2(Z)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "table-attr-style-panel"

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomCheckBox;->c()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomCheckBox;->c()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomCheckBox;->c()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomCheckBox;->c()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomCheckBox;->c()Z

    move-result v0

    return v0
.end method

.method public v2()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmvl;->l0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmvl;->m0:Lkvl;

    invoke-virtual {v0}, Lkvl;->e()Lpai;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lmvh;->start()V

    .line 4
    iget-object v1, p0, Lmvl;->e0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->getStyleId()I

    move-result v1

    invoke-virtual {v0, v1}, Lpai;->q(I)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Lpai;->m()Lqai;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lmvh;->start()V

    .line 8
    invoke-virtual {p0}, Lmvl;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Lqai;->i(Z)V

    .line 9
    invoke-virtual {p0}, Lmvl;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lqai;->j(Z)V

    .line 10
    invoke-virtual {p0}, Lmvl;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lqai;->k(Z)V

    .line 11
    invoke-virtual {p0}, Lmvl;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lqai;->l(Z)V

    .line 12
    invoke-virtual {p0}, Lmvl;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Lqai;->h(Z)V

    .line 13
    invoke-virtual {p0}, Lmvl;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Lqai;->m(Z)V

    const-string v2, "set table look"

    .line 14
    invoke-interface {v1, v2}, Lmvh;->a(Ljava/lang/String;)V

    const-string v1, "commit table style"

    .line 15
    invoke-interface {v0, v1}, Lmvh;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomCheckBox;->c()Z

    move-result v0

    return v0
.end method

.method public final w2()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y2()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmvl;->j0:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->writer_table_style_options:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_writer_table_style_options:I

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x6

    new-array v2, v1, [Lcn/wps/moffice/common/beans/CustomCheckBox;

    .line 2
    iput-object v2, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    .line 3
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->public_text_size_dip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    .line 4
    sget-object v5, Lmvl;->o0:[I

    aget v5, v5, v4

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/beans/CustomCheckBox;

    .line 5
    invoke-virtual {v5, p0}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setCustomCheckedChangeListener(Lcn/wps/moffice/common/beans/CustomCheckBox$b;)V

    .line 6
    iget-boolean v6, p0, Lmvl;->j0:Z

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v5, v3, v2}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setTextSize(IF)V

    .line 8
    :cond_1
    iget-object v6, p0, Lmvl;->d0:[Lcn/wps/moffice/common/beans/CustomCheckBox;

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final z2()V
    .locals 4

    sget v0, Lcom/resouce/module/ResID;->writer_table_style_preview_group:I

    .line 1
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    iput-object v0, p0, Lmvl;->f0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->d(Lcn/wps/moffice/writer/service/LayoutService;Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup$a;)V

    .line 3
    iget-object v0, p0, Lmvl;->h0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    iget-boolean v1, p0, Lmvl;->j0:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lmvl;->f0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    const/high16 v2, 0x43060000    # 134.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    const/high16 v3, 0x429e0000    # 79.0f

    mul-float v3, v3, v0

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->setPreviewMinDimenson(II)V

    .line 6
    iget-object v1, p0, Lmvl;->f0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    const/4 v2, 0x0

    mul-float v2, v2, v0

    float-to-int v2, v2

    const/high16 v3, 0x42880000    # 68.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->setPreviewGap(II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lmvl;->f0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    const/high16 v2, 0x432f0000    # 175.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v3, v3, v0

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->setPreviewMinDimenson(II)V

    .line 8
    iget-object v1, p0, Lmvl;->f0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    const/high16 v3, 0x42140000    # 37.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->setPreviewGap(II)V

    .line 9
    :goto_0
    iget-object v0, p0, Lmvl;->f0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lie5$a;->B:Lie5$a;

    invoke-static {v2}, Lka3;->N(Lie5$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->setThemeColor(I)V

    return-void
.end method

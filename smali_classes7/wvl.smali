.class public Lwvl;
.super Lozl;
.source "PhoneTableInsertDialog.java"

# interfaces
.implements Lvvl;
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/wheelview/WheelView$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3$g;",
        ">;",
        "Lvvl;",
        "Landroid/view/View$OnClickListener;",
        "Lcn/wps/moffice/common/beans/wheelview/WheelView$b;"
    }
.end annotation


# instance fields
.field public e0:Lxvl;

.field public f0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

.field public g0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

.field public o0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

.field public p0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

.field public q0:Landroid/view/ViewGroup;

.field public r0:Landroid/view/ViewGroup;

.field public s0:Landroid/view/ViewGroup;

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/View;

.field public v0:I

.field public w0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxvl;)V
    .locals 0

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lwvl$g;

    invoke-direct {p1, p0}, Lwvl$g;-><init>(Lwvl;)V

    iput-object p1, p0, Lwvl;->w0:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lwvl;->e0:Lxvl;

    return-void
.end method

.method public static synthetic o2(Lwvl;)Lcn/wps/moffice/common/beans/wheelview/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvl;->f0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    return-object p0
.end method

.method public static synthetic p2(Lwvl;)Lcn/wps/moffice/common/beans/wheelview/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvl;->g0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    return-object p0
.end method

.method public static synthetic q2(Lwvl;)Lcn/wps/moffice/writer/shell/table/preview/Preview;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvl;->n0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    return-object p0
.end method

.method public static synthetic r2(Lwvl;)Lxvl;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvl;->e0:Lxvl;

    return-object p0
.end method

.method public static synthetic s2(Lwvl;)Lcn/wps/moffice/writer/shell/table/preview/Preview;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvl;->o0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    return-object p0
.end method

.method public static synthetic t2(Lwvl;Lcn/wps/moffice/writer/shell/table/preview/Preview;)Lcn/wps/moffice/writer/shell/table/preview/Preview;
    .locals 0

    .line 1
    iput-object p1, p0, Lwvl;->o0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    return-object p1
.end method

.method public static synthetic u2(Lwvl;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwvl;->I2(II)V

    return-void
.end method

.method public static synthetic v2(Lwvl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lozl;->c0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic w2(Lwvl;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwvl;->B2(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic y2(Lwvl;)Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvl;->p0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    return-object p0
.end method

.method public static synthetic z2(Lwvl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwvl;->H2(Z)V

    return-void
.end method


# virtual methods
.method public A2()Lhd3$g;
    .locals 4

    .line 1
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    .line 2
    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    return-object v0
.end method

.method public B1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwvl;->m0:Landroid/view/View;

    new-instance v1, Lwvl$a;

    invoke-direct {v1, p0}, Lwvl$a;-><init>(Lwvl;)V

    const-string v2, "table-insert-ok"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwvl;->h0:Landroid/view/View;

    new-instance v1, Lwvl$b;

    invoke-direct {v1, p0}, Lwvl$b;-><init>(Lwvl;)V

    const-string v2, "table-insert-rowpre"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwvl;->i0:Landroid/view/View;

    new-instance v1, Lwvl$c;

    invoke-direct {v1, p0}, Lwvl$c;-><init>(Lwvl;)V

    const-string v2, "table-insert-rownext"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lwvl;->j0:Landroid/view/View;

    new-instance v1, Lwvl$d;

    invoke-direct {v1, p0}, Lwvl$d;-><init>(Lwvl;)V

    const-string v2, "table-insert-colpre"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lwvl;->k0:Landroid/view/View;

    new-instance v1, Lwvl$e;

    invoke-direct {v1, p0}, Lwvl$e;-><init>(Lwvl;)V

    const-string v2, "table-insert-colnext"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwvl;->p0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->getPreviewItem()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/writer/shell/table/preview/Preview;

    .line 8
    invoke-static {v2}, Lmyl;->b(Landroid/view/View;)V

    .line 9
    new-instance v3, Lwvl$f;

    invoke-direct {v3, p0}, Lwvl$f;-><init>(Lwvl;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "table-insert-preview-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    move v1, v5

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lwvl;->l0:Landroid/view/View;

    new-instance v1, Lsrk;

    invoke-direct {v1, p0}, Lsrk;-><init>(Lvzl;)V

    const-string v2, "table-insert-cancel"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public final B2(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lozl;->c0:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final C2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwvl;->s0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lozl;->c0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_table_insert_dialog_land:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lwvl;->s0:Landroid/view/ViewGroup;

    return-void
.end method

.method public final D2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwvl;->r0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lozl;->c0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_table_insert_dialog_port:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lwvl;->r0:Landroid/view/ViewGroup;

    return-void
.end method

.method public final E2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lozl;->c0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_table_insert_preview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwvl;->t0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_table_insert_row_wheel:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/wheelview/WheelView;

    iput-object v0, p0, Lwvl;->f0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    .line 3
    iget-object v0, p0, Lwvl;->t0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_table_insert_column_wheel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/wheelview/WheelView;

    iput-object v0, p0, Lwvl;->g0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    .line 4
    iget-object v0, p0, Lwvl;->t0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ver_up_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwvl;->h0:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lwvl;->t0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ver_down_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwvl;->i0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lwvl;->t0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->horizon_pre_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwvl;->j0:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lwvl;->t0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->horizon_next_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwvl;->k0:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lwvl;->t0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_table_insert_preview_anchor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    iget-object v1, p0, Lwvl;->e0:Lxvl;

    invoke-interface {v1}, Lxvl;->a()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v2, Lcn/wps/moffice/writer/shell/table/preview/Preview;

    iget-object v3, p0, Lozl;->c0:Landroid/content/Context;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getBuildinTableStyleIdList()[I

    move-result-object v1

    const/4 v4, 0x0

    aget v1, v1, v4

    invoke-direct {v2, v3, v1}, Lcn/wps/moffice/writer/shell/table/preview/Preview;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lwvl;->n0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 11
    invoke-virtual {p0, v2, v1}, Lwvl;->I2(II)V

    .line 12
    iget-object v1, p0, Lwvl;->n0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_0
    const-string v4, "0"

    const-string v5, ""

    const/16 v6, 0xa

    const/16 v7, 0x9

    if-gt v3, v7, :cond_2

    .line 14
    new-instance v7, Lkl3;

    invoke-direct {v7}, Lkl3;-><init>()V

    if-ge v3, v6, :cond_1

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v7, v4}, Lkl3;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7, v3}, Lkl3;->d(I)V

    .line 17
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    :goto_2
    if-gt v8, v7, :cond_4

    .line 19
    new-instance v9, Lkl3;

    invoke-direct {v9}, Lkl3;-><init>()V

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    if-ge v8, v6, :cond_3

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkl3;->e(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v9, v8}, Lkl3;->d(I)V

    .line 22
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 23
    :cond_4
    iget-object v4, p0, Lwvl;->f0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v4, v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setList(Ljava/util/ArrayList;)V

    .line 24
    iget-object v0, p0, Lwvl;->g0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setList(Ljava/util/ArrayList;)V

    .line 25
    iget-object v0, p0, Lwvl;->f0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lwvl;->g0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lwvl;->f0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setOnChangeListener(Lcn/wps/moffice/common/beans/wheelview/WheelView$b;)V

    .line 28
    iget-object v0, p0, Lwvl;->g0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setOnChangeListener(Lcn/wps/moffice/common/beans/wheelview/WheelView$b;)V

    .line 29
    iget-object v0, p0, Lwvl;->f0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setCurrIndex(I)V

    .line 30
    iget-object v0, p0, Lwvl;->g0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setCurrIndex(I)V

    return-void
.end method

.method public F(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lozl;->c0:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lwvl;->w0:Ljava/lang/Runnable;

    invoke-static {p1}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lwvl;->w0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lwvl;->B2(I)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lwvl;->p0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->setLayoutStyle(II)V

    .line 6
    invoke-virtual {p0, v0}, Lwvl;->H2(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lwvl;->p0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->setLayoutStyle(II)V

    .line 8
    invoke-virtual {p0, v1}, Lwvl;->H2(Z)V

    :goto_0
    return-void
.end method

.method public final F2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lozl;->c0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_table_insert_styles:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwvl;->u0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_table_insert_styles_anchor:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    iget-object v3, p0, Lozl;->c0:Landroid/content/Context;

    iget-object v4, p0, Lwvl;->e0:Lxvl;

    invoke-interface {v4}, Lxvl;->a()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;-><init>(Landroid/content/Context;Lcn/wps/moffice/writer/service/LayoutService;Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup$a;)V

    iput-object v1, p0, Lwvl;->p0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    .line 4
    iget-object v2, p0, Lozl;->c0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v2}, Lwvl;->B2(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->setLayoutStyle(II)V

    .line 5
    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v1

    .line 6
    iget-object v2, p0, Lwvl;->p0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    const/high16 v4, 0x41d80000    # 27.0f

    mul-float v4, v4, v1

    float-to-int v4, v4

    const/high16 v5, 0x42100000    # 36.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    invoke-virtual {v2, v4, v1}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->setPreviewGap(II)V

    .line 7
    iget-object v1, p0, Lwvl;->p0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    const/4 v2, 0x5

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v4}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->setPreviewMinDimenson(II)V

    .line 8
    iget-object v1, p0, Lwvl;->p0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    iget v2, p0, Lwvl;->v0:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->setThemeColor(I)V

    .line 9
    iget-object v1, p0, Lwvl;->p0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    iget-object v2, p0, Lwvl;->n0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->getStyleId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->c(I)Lcn/wps/moffice/writer/shell/table/preview/Preview;

    move-result-object v1

    iput-object v1, p0, Lwvl;->o0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, v3}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->setSelected(Z)V

    .line 11
    :cond_1
    iget-object v1, p0, Lwvl;->p0:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final G2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lozl;->c0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_table_insert:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->phone_table_insert_titlebar:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    sget v1, Lcom/resouce/module/ResID;->phone_table_insert_ok:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lwvl;->m0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_table_insert_cancel:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lwvl;->l0:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lie5$a;->B:Lie5$a;

    invoke-static {v2}, Lka3;->x(Lie5$a;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lwvl;->v0:I

    .line 7
    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Lka3;->z(Lie5$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    sget v1, Lcom/resouce/module/ResID;->phone_table_insert_content_anchor:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lwvl;->q0:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p0}, Lwvl;->E2()V

    .line 10
    invoke-virtual {p0}, Lwvl;->F2()V

    .line 11
    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v1}, Lwvl;->B2(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lwvl;->H2(Z)V

    .line 12
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lhd3$g;

    invoke-virtual {v1, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final H2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwvl;->t0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwvl;->t0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lwvl;->t0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lwvl;->u0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lwvl;->u0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lwvl;->u0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lwvl;->q0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lwvl;->D2()V

    .line 7
    iget-object p1, p0, Lwvl;->r0:Landroid/view/ViewGroup;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lwvl;->C2()V

    .line 9
    iget-object p1, p0, Lwvl;->s0:Landroid/view/ViewGroup;

    :goto_0
    sget v0, Lcom/resouce/module/ResID;->phone_table_insert_preview_group_anchor:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lwvl;->t0:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget v0, Lcom/resouce/module/ResID;->phone_table_insert_styles_group_anchor:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lwvl;->u0:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 12
    iget-object v0, p0, Lwvl;->q0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final I2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvl;->e0:Lxvl;

    invoke-interface {v0}, Lxvl;->a()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lwvl;->n0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->getStyleId()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcn/wps/moffice/writer/service/LayoutService;->getCellStyleInfo(III)[[Lcn/wps/moffice/writer/service/CellStyleInfo;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lwvl;->n0:Lcn/wps/moffice/writer/shell/table/preview/Preview;

    invoke-virtual {v1, v0, p1, p2}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->setStyleInfo([[Lcn/wps/moffice/writer/service/CellStyleInfo;II)V

    return-void
.end method

.method public g0(Lcn/wps/moffice/common/beans/wheelview/WheelView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lwvl;->f0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getCurrIndex()I

    move-result p1

    add-int/2addr p1, v0

    iget-object v1, p0, Lwvl;->g0:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getCurrIndex()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lwvl;->I2(II)V

    :goto_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "phone-table-insert-dialog"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwvl;->A2()Lhd3$g;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwvl;->e0:Lxvl;

    invoke-interface {v0}, Lxvl;->onDismiss()V

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwvl;->G2()V

    .line 2
    invoke-super {p0}, Lozl;->show()V

    return-void
.end method

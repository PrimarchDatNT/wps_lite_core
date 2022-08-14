.class public abstract Ldpd;
.super Log3;
.source "MenuOperatorBase.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# instance fields
.field public d0:Landroid/content/Context;

.field public e0:Landroid/view/View;

.field public f0:Landroid/graphics/Rect;

.field public g0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lapd;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Lvq3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Log3;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldpd;->g0:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Ldpd;->d0:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ldpd;->e0:Landroid/view/View;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ldpd;->f0:Landroid/graphics/Rect;

    .line 6
    sget-object p1, Log3;->c0:Ljava/lang/String;

    iput-object p1, p0, Log3;->Y:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Ldpd;->d0:Landroid/content/Context;

    instance-of p2, p1, Lcn/wps/moffice/common/beans/ActivityController;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 9
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cn.wps.moffice.ent.presentation.control.PptViewController"

    .line 10
    invoke-static {p1}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Ldpd;->h0:Lvq3;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldpd;->h0:Lvq3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x8

    if-eq p1, v2, :cond_3

    const/16 v2, 0x39

    if-eq p1, v2, :cond_3

    const/16 v2, 0x31

    if-eq p1, v2, :cond_2

    const/16 v2, 0x32

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-interface {v0}, Lvq3;->C()Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_1
    :pswitch_1
    invoke-interface {v0}, Lvq3;->Q()Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_2
    :pswitch_2
    invoke-interface {v0}, Lvq3;->k()Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v0}, Lvq3;->q()Z

    move-result v1

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract B(I)V
.end method

.method public C(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "contextmenu"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt/contextmenu"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-static {}, Lwld;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "edit"

    goto :goto_0

    :cond_0
    const-string p1, "read"

    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public b(Landroid/widget/PopupWindow;Z)Landroid/graphics/Point;
    .locals 9

    .line 1
    iget-object p2, p0, Ldpd;->f0:Landroid/graphics/Rect;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 3
    iget-object v1, p0, Ldpd;->e0:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object v1, p0, Ldpd;->d0:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Ldpd;->f0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    aget v5, p2, v0

    add-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    aget v7, p2, v6

    add-int/2addr v5, v7

    sub-int/2addr v5, v1

    iget v7, v3, Landroid/graphics/Rect;->right:I

    aget v8, p2, v0

    add-int/2addr v7, v8

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    aget p2, p2, v6

    add-int/2addr v3, p2

    sub-int/2addr v3, v1

    invoke-direct {v2, v4, v5, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, -0x2

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 12
    iget-object v4, p0, Ldpd;->d0:Landroid/content/Context;

    invoke-static {v4}, Ldgh;->x(Landroid/content/Context;)I

    move-result v4

    .line 13
    iget-object v5, p0, Ldpd;->d0:Landroid/content/Context;

    invoke-static {v5}, Ldgh;->v(Landroid/content/Context;)I

    move-result v5

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 15
    iget-object v7, p0, Ldpd;->d0:Landroid/content/Context;

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v7, v8}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v7

    if-ne v3, p2, :cond_1

    const/4 p2, -0x1

    if-eq v3, p2, :cond_2

    .line 16
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    div-int/lit8 p2, v3, 0x2

    add-int/2addr p1, p2

    if-le p1, v4, :cond_3

    sub-int/2addr v4, v3

    sub-int v7, v4, v7

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    if-le p1, p2, :cond_4

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    sub-int v7, p1, p2

    .line 20
    :cond_4
    :goto_0
    iget p1, v2, Landroid/graphics/Rect;->top:I

    if-lt p1, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    sub-int/2addr p1, v1

    goto :goto_1

    .line 21
    :cond_6
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    add-int p2, p1, v1

    if-le p2, v5, :cond_7

    sub-int p1, v5, v1

    .line 22
    :cond_7
    :goto_1
    iget-object p2, p0, Ldpd;->d0:Landroid/content/Context;

    invoke-static {p2}, Lxih;->r(Landroid/content/Context;)I

    move-result p2

    if-ge p1, p2, :cond_8

    move p1, p2

    .line 23
    :cond_8
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v7, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public c(Lvg3$c;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Log3;->c(Lvg3$c;)V

    .line 2
    iget-object v0, p0, Ldpd;->h0:Lvq3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget v3, v1, v2

    .line 5
    invoke-virtual {p0, v3}, Ldpd;->A(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v3}, Lvg3$c;->m(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0x31
        0xd
        0xc
        0x32
        0x8
        0x39
    .end array-data
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldpd;->d0:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Ldpd;->e0:Landroid/view/View;

    .line 3
    iget-object v1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4
    iput-object v0, p0, Ldpd;->g0:Landroid/util/SparseArray;

    .line 5
    iput-object v0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-void
.end method

.method public u(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Log3;->u(I)V

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->b()Z

    .line 3
    iget-object v0, p0, Ldpd;->g0:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Ldpd;->g0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldpd;->g0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapd;

    iget-object v1, p0, Ldpd;->f0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lapd;->c(Landroid/graphics/Rect;)Lapd;

    invoke-virtual {v0}, Lapd;->b()V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ldpd;->B(I)V

    const/4 v0, 0x0

    const-string v1, "hyperlink"

    const-string v2, "delete"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const-string v0, "edit_pic"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "paste_background"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "copy_background"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "icon_library"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "extract_text"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "open_file"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "paste_format"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "copy_format"

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "unhide"

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "hide"

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "align"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "ungroup"

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "group"

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "object_hierarchy"

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "set_backgroud"

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "aibeauty"

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "unlock"

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "lock_layer"

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "change_audio"

    goto/16 :goto_0

    :pswitch_14
    const-string v0, "hide_note"

    goto/16 :goto_0

    :pswitch_15
    const-string v0, "unhide_note"

    goto/16 :goto_0

    :pswitch_16
    const-string v0, "delete_note"

    goto/16 :goto_0

    :pswitch_17
    const-string v0, "edit_note"

    goto/16 :goto_0

    :pswitch_18
    const-string v0, "new_note"

    goto/16 :goto_0

    :pswitch_19
    const-string v0, "pause"

    goto/16 :goto_0

    :pswitch_1a
    const-string v0, "play"

    goto :goto_0

    :pswitch_1b
    const-string v0, "extract_table"

    goto :goto_0

    :pswitch_1c
    const-string v0, "clear_text"

    goto :goto_0

    :pswitch_1d
    const-string v0, "insert_column"

    goto :goto_0

    :pswitch_1e
    const-string v0, "delete_column"

    goto :goto_0

    :pswitch_1f
    const-string v0, "insert_row"

    goto :goto_0

    :pswitch_20
    const-string v0, "delete_row"

    goto :goto_0

    :pswitch_21
    const-string v0, "form_beauty"

    goto :goto_0

    :pswitch_22
    const-string v0, "table_properties"

    goto :goto_0

    :pswitch_23
    const-string v0, "save_pic"

    goto :goto_0

    :pswitch_24
    const-string v0, "change_icon"

    goto :goto_0

    :pswitch_25
    const-string v0, "change_pic"

    goto :goto_0

    :pswitch_26
    const-string v0, "switch_ranks"

    goto :goto_0

    :pswitch_27
    const-string v0, "edit_data"

    goto :goto_0

    :pswitch_28
    const-string v0, "cut"

    goto :goto_0

    :pswitch_29
    const-string v0, "paste"

    goto :goto_0

    :pswitch_2a
    const-string v0, "copy"

    goto :goto_0

    :pswitch_2b
    const-string v0, "select_all"

    goto :goto_0

    :pswitch_2c
    const-string v0, "select"

    goto :goto_0

    :pswitch_2d
    const-string v0, "edit"

    goto :goto_0

    :pswitch_2e
    move-object v0, v1

    goto :goto_0

    :pswitch_2f
    const-string v0, "format"

    goto :goto_0

    :pswitch_30
    const-string v0, "extract_ppt"

    goto :goto_0

    :pswitch_31
    const-string v0, "note"

    goto :goto_0

    :pswitch_32
    move-object v0, v2

    goto :goto_0

    :pswitch_33
    const-string v0, "new_side"

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Ldpd;->D(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_32
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_32
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public willOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    return-void
.end method

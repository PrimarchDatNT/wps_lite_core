.class public Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;
.super Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;
.source "PptMiBottomBar.java"


# instance fields
.field public n0:Llj4;

.field public o0:Lnj4;

.field public p0:Lkld;

.field public q0:Lcn/wps/moffice/presentation/Presentation;

.field public r0:La2e;

.field public s0:Z

.field public t0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;-><init>(Landroid/content/Context;)V

    .line 2
    check-cast p1, Lcn/wps/moffice/presentation/Presentation;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->q0:Lcn/wps/moffice/presentation/Presentation;

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->O1:Lzkd$a;

    new-instance v1, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$k;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$k;-><init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)V

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->s0:Z

    return p0
.end method

.method public static synthetic B(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->s0:Z

    return p1
.end method

.method public static synthetic C(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)La2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->r0:La2e;

    return-object p0
.end method

.method public static synthetic D(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic E(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic F(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic G(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Llj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->n0:Llj4;

    return-object p0
.end method

.method public static synthetic H(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->J()V

    return-void
.end method

.method public static O(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accelerometer_rotation"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x8

    if-le p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private getNoteItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 18

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f121c41

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f080970

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 3
    iget-object v0, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f08096e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 4
    iget-object v0, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f080971

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 5
    iget-object v0, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f08096f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 6
    new-instance v14, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$4;

    iget-object v2, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v9, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v10, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    iget v11, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->j0:I

    iget v12, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->k0:I

    iget v13, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->l0:I

    iget v3, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->m0:I

    const-string v16, "note"

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v17, v3

    move-object/from16 v3, v16

    move-object v15, v14

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$4;-><init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)V

    .line 7
    new-instance v0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$n;

    invoke-direct {v0, v1, v15}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$n;-><init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    invoke-virtual {v15, v0}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v15
.end method

.method private getPlayItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f122655

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f080973

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f080972

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4
    new-instance v0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v8, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v9, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    const-string v4, "play"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 5
    new-instance v1, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$m;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$m;-><init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private getThumbnailItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f122adb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f0809a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f0809a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4
    new-instance v0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v8, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v9, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    iget v10, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->l0:I

    iget v11, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->m0:I

    const-string v4, "thumbnail"

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    .line 5
    new-instance v1, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$o;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$o;-><init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static synthetic q(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->t0:Z

    return p0
.end method

.method public static synthetic s(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic t(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic u(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->P()V

    return-void
.end method

.method public static synthetic v(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Lnj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->o0:Lnj4;

    return-object p0
.end method

.method public static synthetic w(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic x(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic y(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Lcn/wps/moffice/presentation/Presentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->q0:Lcn/wps/moffice/presentation/Presentation;

    return-object p0
.end method

.method public static synthetic z(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public I(Ljava/lang/String;ZLs4d$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->p0:Lkld;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lkld;->convertToPdf(Ljava/lang/String;ZLs4d$a;)V

    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->q0:Lcn/wps/moffice/presentation/Presentation;

    .line 2
    new-instance v1, Llj4;

    invoke-direct {v1, v0}, Llj4;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->n0:Llj4;

    .line 3
    new-instance v2, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;-><init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Llj4;->l3(Llj4$b;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->n0:Llj4;

    new-instance v1, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$i;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$i;-><init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)V

    invoke-virtual {v0, v1}, Llj4;->n3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->q0:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->L(Landroid/app/Activity;)V

    return-void
.end method

.method public final L(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->p0:Lkld;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkld;

    invoke-direct {v0, p1}, Lkld;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->p0:Lkld;

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->q0:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->L(Landroid/app/Activity;)V

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->K()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->q0:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Lpj4;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lskd;->x:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->M()V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    sget-boolean v0, Lkld;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->o0:Lnj4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->q0:Lcn/wps/moffice/presentation/Presentation;

    .line 4
    new-instance v1, Lnj4;

    invoke-direct {v1, v0}, Lnj4;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->o0:Lnj4;

    .line 5
    invoke-virtual {v1}, Lhd3;->show()V

    .line 6
    sget-boolean v1, Lkld;->g:Z

    if-nez v1, :cond_3

    const-string v1, "export_pdf"

    .line 7
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->c(Ljava/lang/String;)Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setEnabled(Z)V

    .line 9
    :cond_2
    invoke-static {}, Lof3;->c()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0}, Lpj4;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pdf"

    invoke-static {v2, v1, v3}, Lqgh;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    new-instance v3, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$g;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$g;-><init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;Landroid/app/Activity;)V

    invoke-virtual {p0, v1, v2, v3}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->I(Ljava/lang/String;ZLs4d$a;)V

    :cond_3
    return-void
.end method

.method public Q(Lfle$j;)V
    .locals 4

    const-string v0, "ppt"

    const-string v1, "thumbnail"

    .line 1
    invoke-static {v0, v1}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->q0:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v0

    invoke-virtual {v0}, Lnbe;->k()Li9p;

    move-result-object v0

    invoke-virtual {v0}, Li9p;->h()Ljho;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->q0:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v1

    invoke-virtual {v1}, Lnbe;->g()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    .line 6
    new-instance v2, Lfle;

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->q0:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v2, v3, v1, v0}, Lfle;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljho;)V

    .line 7
    new-instance v0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$j;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$j;-><init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;Lcn/wps/show/app/KmoPresentation;)V

    invoke-virtual {v2, v0}, Lfle;->u(Ldle;)V

    .line 8
    invoke-virtual {v2, p1}, Lfle;->t(Lfle$j;)V

    .line 9
    invoke-virtual {v2}, Lfle;->v()V

    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->t0:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->b()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->t0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->p0:Lkld;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lkld;->dispose()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->n0:Llj4;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Llj4;->e3()V

    :cond_1
    return-void
.end method

.method public getBottomItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    sget-boolean v0, Lskd;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    invoke-static {v2}, Lpj4;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lskd;->x:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lzqe;->i()Z

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->j()Z

    move-result v3

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    invoke-static {v4}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getPlayItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getNoteItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getThumbnailItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getProjectionItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getEditItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getSmartTypographyItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getOutputAsPicItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getExportPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getPrintPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getSearchItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getShareItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    const/4 v4, 0x5

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->setColumnNum(I)V

    .line 19
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getPlayItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getNoteItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getThumbnailItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getProjectionItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getEditItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_8

    .line 24
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getSmartTypographyItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getOutputAsPicItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_6
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getPlayItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getNoteItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getThumbnailItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_7

    .line 29
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getSmartTypographyItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->setColumnNum(I)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x4

    .line 31
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->setColumnNum(I)V

    .line 32
    :goto_1
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getEditItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_8

    .line 33
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getOutputAsPicItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 34
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getExportPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v1, :cond_a

    .line 35
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getPrintPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_a
    :goto_3
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    return-object v0
.end method

.method public getEditItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getEditItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$l;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$l;-><init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getExportPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getExportPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$q;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$q;-><init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$r;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$r;-><init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setRefreshCallback(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getOutputAsPicItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getOutputAsPicItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$b;-><init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getPrintPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getPrintPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$e;-><init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$f;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$f;-><init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setRefreshCallback(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getProcessType()Ljava/lang/String;
    .locals 1

    const-string v0, "ppt"

    return-object v0
.end method

.method public getProjectionItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getProjectionItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$p;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$p;-><init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getSearchItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getSearchItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$c;-><init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getShareItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getShareItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$d;-><init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getSmartTypographyItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f1213b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f0809a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f0809a2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4
    new-instance v0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v8, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v9, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    const-string v4, "smart_typography"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->f(Z)V

    .line 6
    new-instance v1, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$a;-><init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public h()Z
    .locals 2

    const-string v0, "func_mi_docs_service"

    const-string v1, "pr_switch"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lwld;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->b2:Lzkd$a;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lwld;->i()Z

    move-result v4

    xor-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->p()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->n0:Llj4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llj4;->W2()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->o0:Lnj4;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lkj4;->W2()V

    :cond_1
    return-void
.end method

.method public setNoteOpLogic(La2e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->r0:La2e;

    return-void
.end method

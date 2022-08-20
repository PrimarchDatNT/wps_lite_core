.class public Ljqg;
.super Lhd3;
.source "SplitTableDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Lypg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljqg$k;
    }
.end annotation


# static fields
.field public static G0:Ljava/lang/String;

.field public static H0:Ljava/lang/String;

.field public static I0:I

.field public static J0:I

.field public static K0:I


# instance fields
.field public A0:Lmqg;

.field public B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

.field public B0:Landroid/graphics/Bitmap;

.field public C0:I

.field public D0:I

.field public E0:Leqg;

.field public F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfqg;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/view/View;

.field public S:Landroid/app/Activity;

.field public T:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/TextView;

.field public X:Ljava/lang/String;

.field public Y:Ljqg$k;

.field public Z:Z

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Lk2m;

.field public f0:Lf2n;

.field public g0:Lf2n;

.field public h0:Lz7m;

.field public i0:Lcn/wps/moffice/spreadsheet/control/splittable/syncedscroll/SyncedHorizontalScrollView;

.field public j0:Lcn/wps/moffice/common/beans/RoundCompatImageView;

.field public k0:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Laqg;

.field public t0:Lhqg;

.field public u0:Liqg;

.field public v0:Lzpg;

.field public w0:Landroid/view/ViewGroup;

.field public x0:Landroid/view/ViewGroup;

.field public y0:Landroid/widget/FrameLayout;

.field public z0:Lypg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lk2m;Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhd3;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljqg;->I:Landroid/view/View;

    .line 3
    iput-object v0, p0, Ljqg;->S:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Ljqg;->T:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 5
    iput-object v0, p0, Ljqg;->U:Landroid/view/View;

    .line 6
    iput-object v0, p0, Ljqg;->V:Landroid/view/View;

    .line 7
    iput-object v0, p0, Ljqg;->W:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Ljqg;->X:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ljqg;->Y:Ljqg$k;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ljqg;->Z:Z

    const/4 v2, -0x1

    .line 11
    iput v2, p0, Ljqg;->l0:I

    .line 12
    iput v1, p0, Ljqg;->m0:I

    .line 13
    iput v0, p0, Ljqg;->n0:I

    const/16 v2, 0x30

    .line 14
    iput v2, p0, Ljqg;->o0:I

    .line 15
    iput-boolean v1, p0, Ljqg;->p0:Z

    .line 16
    iput-boolean v1, p0, Ljqg;->q0:Z

    .line 17
    invoke-virtual {p0, v0}, Lhd3;->setNeedShowSoftInputBehavior(Z)V

    .line 18
    iput-object p1, p0, Ljqg;->S:Landroid/app/Activity;

    .line 19
    iput-object p4, p0, Ljqg;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    .line 20
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 23
    iput-object p2, p0, Ljqg;->X:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Ljqg;->e0:Lk2m;

    .line 25
    iget-object p1, p0, Ljqg;->S:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->et_split_table_col:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ljqg;->G0:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Ljqg;->S:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->et_split_table_row:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ljqg;->H0:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Ljqg;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->ss_split_table_preview_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Ljqg;->I0:I

    .line 28
    iget-object p1, p0, Ljqg;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->ss_split_table_preview_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Ljqg;->J0:I

    .line 29
    iget-object p1, p0, Ljqg;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->ss_split_table_bottom_panel_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Ljqg;->K0:I

    .line 30
    invoke-static {}, Lkqg;->d()I

    move-result p1

    iput p1, p0, Ljqg;->m0:I

    .line 31
    invoke-static {}, Lkqg;->f()Z

    move-result p1

    iput-boolean p1, p0, Ljqg;->q0:Z

    return-void
.end method

.method public static synthetic A3(Ljqg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqg;->b0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic B3(Ljqg;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqg;->V3()I

    move-result p0

    return p0
.end method

.method public static synthetic C3(Ljqg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqg;->c0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic D3(Ljqg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqg;->Q3()V

    return-void
.end method

.method public static synthetic E3(Ljqg;Lf2n;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljqg;->l4(Lf2n;III)V

    return-void
.end method

.method public static synthetic F3(Ljqg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqg;->e4()V

    return-void
.end method

.method public static synthetic G3(Ljqg;)I
    .locals 0

    .line 1
    iget p0, p0, Ljqg;->l0:I

    return p0
.end method

.method public static synthetic H3(Ljqg;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqg;->e0:Lk2m;

    return-object p0
.end method

.method public static synthetic I3(Ljqg;)Lz7m;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqg;->h0:Lz7m;

    return-object p0
.end method

.method public static synthetic J3(Ljqg;Lz7m;)Lz7m;
    .locals 0

    .line 1
    iput-object p1, p0, Ljqg;->h0:Lz7m;

    return-object p1
.end method

.method public static synthetic K3(Ljqg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqg;->N3()V

    return-void
.end method

.method public static synthetic L3(Ljqg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljqg;->p0:Z

    return p0
.end method

.method public static synthetic M3(Ljqg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljqg;->p0:Z

    return p1
.end method

.method public static synthetic U2(Ljqg;)Lf2n;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqg;->f0:Lf2n;

    return-object p0
.end method

.method public static synthetic V2(Ljqg;)I
    .locals 0

    .line 1
    iget p0, p0, Ljqg;->m0:I

    return p0
.end method

.method public static synthetic W2(Ljqg;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqg;->B0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic X2(Ljqg;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Ljqg;->B0:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic Y2(Ljqg;I)I
    .locals 0

    .line 1
    iput p1, p0, Ljqg;->m0:I

    return p1
.end method

.method public static synthetic Z2(Ljqg;)Lypg;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqg;->z0:Lypg;

    return-object p0
.end method

.method public static synthetic a3(Ljqg;)Lhqg;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqg;->t0:Lhqg;

    return-object p0
.end method

.method public static synthetic b3(Ljqg;ILf2n;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljqg;->W3(ILf2n;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(Ljqg;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqg;->F0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d3(Ljqg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljqg;->Z:Z

    return p0
.end method

.method public static synthetic e3(Ljqg;)Lcn/wps/moffice/common/beans/RoundCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqg;->j0:Lcn/wps/moffice/common/beans/RoundCompatImageView;

    return-object p0
.end method

.method public static synthetic f3(Ljqg;)Leqg;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqg;->E0:Leqg;

    return-object p0
.end method

.method public static synthetic g3(Ljqg;)Lcn/wps/moffice/common/beans/DynamicLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqg;->k0:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    return-object p0
.end method

.method public static synthetic h3(Ljqg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqg;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i3(Ljqg;)I
    .locals 0

    .line 1
    iget p0, p0, Ljqg;->n0:I

    return p0
.end method

.method public static synthetic j3(Ljqg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqg;->n4()V

    return-void
.end method

.method public static synthetic k3(Ljqg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqg;->d0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l3(Ljqg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljqg;->r0:Z

    return p1
.end method

.method public static synthetic m3(Ljqg;)Laqg;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqg;->s0:Laqg;

    return-object p0
.end method

.method public static synthetic n3(Ljqg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqg;->b4()V

    return-void
.end method

.method public static synthetic o3(Ljqg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljqg;->q0:Z

    return p1
.end method

.method public static synthetic p3(Ljqg;)Liqg;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqg;->u0:Liqg;

    return-object p0
.end method

.method public static synthetic q3(Ljqg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqg;->m4()V

    return-void
.end method

.method public static synthetic r3(Ljqg;)Lcn/wps/moffice/spreadsheet/control/EtTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqg;->T:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    return-object p0
.end method

.method public static synthetic s3(Ljqg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqg;->P3()V

    return-void
.end method

.method public static synthetic t3(Ljqg;)I
    .locals 0

    .line 1
    iget p0, p0, Ljqg;->o0:I

    return p0
.end method

.method public static synthetic u3(Ljqg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqg;->a4()Z

    move-result p0

    return p0
.end method

.method public static synthetic v3(Ljqg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqg;->U:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic w3(Ljqg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqg;->c4()V

    return-void
.end method

.method public static synthetic x3(Ljqg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqg;->a0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic y3(Ljqg;)Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqg;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    return-object p0
.end method

.method public static synthetic z3(Ljqg;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqg;->S:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final N3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljqg;->V3()I

    move-result v0

    .line 2
    iget v1, p0, Ljqg;->m0:I

    if-lt v1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Ljqg;->m0:I

    .line 4
    :cond_0
    iget v0, p0, Ljqg;->n0:I

    iget-object v1, p0, Ljqg;->f0:Lf2n;

    invoke-virtual {v1}, Lf2n;->C()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Ljqg;->f0:Lf2n;

    invoke-virtual {v0}, Lf2n;->C()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljqg;->n0:I

    :cond_1
    return-void
.end method

.method public O3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqg;->w0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Ljqg;->x0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljqg;->z0:Lypg;

    .line 4
    invoke-virtual {p0}, Ljqg;->e4()V

    return-void
.end method

.method public final P3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljqg;->Z:Z

    return-void
.end method

.method public final Q3()V
    .locals 2

    .line 1
    new-instance v0, Ljqg$i;

    invoke-direct {v0, p0}, Ljqg$i;-><init>(Ljqg;)V

    iput-object v0, p0, Ljqg;->Y:Ljqg$k;

    .line 2
    iget-object v1, p0, Ljqg;->T:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Ljqg;->U:Landroid/view/View;

    iget-object v1, p0, Ljqg;->Y:Ljqg$k;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Ljqg;->a0:Landroid/view/View;

    iget-object v1, p0, Ljqg;->Y:Ljqg$k;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Ljqg;->b0:Landroid/view/View;

    iget-object v1, p0, Ljqg;->Y:Ljqg$k;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Ljqg;->c0:Landroid/view/View;

    iget-object v1, p0, Ljqg;->Y:Ljqg$k;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final R3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqg;->F0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljqg;->E0:Leqg;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ltd3;->c()V

    :cond_1
    return-void
.end method

.method public final S3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    sub-int/2addr v0, v2

    sub-int/2addr v1, v2

    .line 4
    invoke-static {p1, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public T1(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljqg;->m0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ljqg;->m0:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ljqg;->r0:Z

    .line 4
    invoke-virtual {p0}, Ljqg;->d4()V

    return-void
.end method

.method public T3(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ljqg;->m0:I

    const-string v1, ""

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljqg;->e0:Lk2m;

    iget v2, p0, Ljqg;->l0:I

    invoke-virtual {v0, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    iget-object v2, p0, Ljqg;->f0:Lf2n;

    iget-object v2, v2, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v4, p0, Ljqg;->m0:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    iget v2, v2, Le2n;->b:I

    add-int/2addr v2, p1

    invoke-virtual {v0, v3, v2}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljqg;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljqg;->f0:Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    add-int/2addr v1, p1

    invoke-static {v1}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U3(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljqg;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljqg;->f0:Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    add-int/2addr v1, p1

    invoke-static {v1}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Ljqg;->m0:I

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Ljqg;->e0:Lk2m;

    iget v2, p0, Ljqg;->l0:I

    invoke-virtual {v1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    iget-object v2, p0, Ljqg;->f0:Lf2n;

    iget-object v2, v2, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v4, p0, Ljqg;->m0:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    iget v2, v2, Le2n;->b:I

    add-int/2addr v2, p1

    invoke-virtual {v1, v3, v2}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final V3()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljqg;->f0:Lf2n;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf2n;->j()I

    move-result v0

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljqg;->f0:Lf2n;

    .line 3
    invoke-virtual {v0}, Lf2n;->j()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final W3(ILf2n;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Ljqg;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->N()Lgqg;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p2, p1}, Lo6g;->n(Lf2n;I)I

    move-result v0

    sput v0, Ljqg;->I0:I

    .line 4
    invoke-virtual {v1, p2, p1}, Lo6g;->m(Lf2n;I)I

    move-result v0

    sput v0, Ljqg;->J0:I

    .line 5
    sget v0, Ljqg;->I0:I

    iget v2, p0, Ljqg;->C0:I

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, p0, Ljqg;->D0:I

    if-lez v0, :cond_0

    sget v3, Ljqg;->J0:I

    .line 7
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Ljqg;->J0:I

    :goto_0
    move v3, v0

    const/high16 v6, 0x3f800000    # 1.0f

    move v4, p1

    move-object v5, p2

    .line 8
    invoke-virtual/range {v1 .. v6}, Lgqg;->q(IIILf2n;F)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljqg;->S3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final X3()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ljqg;->m0:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Ljqg;->S:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->et_split_table_no_head_tips:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ljqg;->m0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Ljqg;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final Y3()V
    .locals 3

    .line 1
    new-instance v0, Laqg;

    iget-object v1, p0, Ljqg;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Laqg;-><init>(Landroid/content/Context;Lypg$a;)V

    iput-object v0, p0, Ljqg;->s0:Laqg;

    .line 2
    invoke-virtual {v0}, Lypg;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljqg$d;

    invoke-direct {v1, p0}, Ljqg$d;-><init>(Ljqg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lzpg;

    iget-object v1, p0, Ljqg;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lzpg;-><init>(Landroid/content/Context;Lypg$a;)V

    iput-object v0, p0, Ljqg;->v0:Lzpg;

    .line 4
    invoke-virtual {v0}, Lypg;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljqg$e;

    invoke-direct {v1, p0}, Ljqg$e;-><init>(Ljqg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Lhqg;

    iget-object v1, p0, Ljqg;->S:Landroid/app/Activity;

    iget-object v2, p0, Ljqg;->f0:Lf2n;

    invoke-direct {v0, v1, v2, p0}, Lhqg;-><init>(Landroid/content/Context;Lf2n;Ljqg;)V

    iput-object v0, p0, Ljqg;->t0:Lhqg;

    .line 6
    invoke-virtual {v0}, Lypg;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljqg$f;

    invoke-direct {v1, p0}, Ljqg$f;-><init>(Ljqg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Liqg;

    iget-object v1, p0, Ljqg;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Liqg;-><init>(Landroid/content/Context;Lypg$a;)V

    iput-object v0, p0, Ljqg;->u0:Liqg;

    .line 8
    invoke-virtual {v0}, Lypg;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljqg$g;

    invoke-direct {v1, p0}, Ljqg$g;-><init>(Ljqg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Z3()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljqg;->F0:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lmqg;

    invoke-direct {v0}, Lmqg;-><init>()V

    iput-object v0, p0, Ljqg;->A0:Lmqg;

    .line 3
    new-instance v1, Leqg;

    iget-object v2, p0, Ljqg;->F0:Ljava/util/ArrayList;

    iget-object v3, p0, Ljqg;->S:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v0}, Leqg;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lmqg;)V

    iput-object v1, p0, Ljqg;->E0:Leqg;

    .line 4
    iget-object v0, p0, Ljqg;->k0:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->setAdapter(Ltd3;)V

    return-void
.end method

.method public final a4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljqg;->d0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b4()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqg;->t0:Lhqg;

    iput-object v0, p0, Ljqg;->z0:Lypg;

    .line 2
    iget-object v0, p0, Ljqg;->x0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final c4()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqg;->h0:Lz7m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ljqg;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Lz7m;->m()I

    move-result v0

    invoke-static {v1, v0}, Lkqg;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ljqg;->X:Ljava/lang/String;

    iget-object v1, p0, Ljqg;->S:Landroid/app/Activity;

    new-instance v2, Ljqg$j;

    invoke-direct {v2, p0}, Ljqg$j;-><init>(Ljqg;)V

    invoke-static {v0, v1, v2}, Lkqg;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d4()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqg;->f0:Lf2n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljqg$b;

    invoke-direct {v0, p0}, Ljqg$b;-><init>(Ljqg;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    new-instance p1, Ljqg$a;

    invoke-direct {p1, p0}, Ljqg$a;-><init>(Ljqg;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Ljqg;->S:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method

.method public final e4()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqg;->f0:Lf2n;

    if-eqz v0, :cond_1

    iget v0, p0, Ljqg;->l0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ljqg;->b0:Landroid/view/View;

    iget-object v1, p0, Ljqg;->S:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->et_split_table_head_tips:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljqg;->X3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ljqg;->g4(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljqg;->c0:Landroid/view/View;

    iget-object v1, p0, Ljqg;->S:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->et_split_table_rule:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ljqg;->n0:I

    invoke-virtual {p0, v2}, Ljqg;->T3(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ljqg;->g4(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljqg;->n4()V

    .line 5
    invoke-virtual {p0}, Ljqg;->d4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f4()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ljqg;->n0:I

    .line 2
    iput-boolean v0, p0, Ljqg;->Z:Z

    const/16 v0, 0x30

    .line 3
    iput v0, p0, Ljqg;->o0:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ljqg;->r0:Z

    .line 5
    iput-boolean v0, p0, Ljqg;->p0:Z

    .line 6
    iget-object v0, p0, Ljqg;->k0:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Ljqg;->w0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v0, p0, Ljqg;->x0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljqg;->z0:Lypg;

    .line 10
    iput-object v0, p0, Ljqg;->h0:Lz7m;

    .line 11
    invoke-virtual {p0}, Ljqg;->n4()V

    return-void
.end method

.method public final g4(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->title:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/resouce/module/ResID;->desc:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h4(Lf2n;I)V
    .locals 1

    .line 1
    iget v0, p0, Ljqg;->l0:I

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Ljqg;->f0:Lf2n;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iput p2, p0, Ljqg;->l0:I

    .line 3
    iput-object p1, p0, Ljqg;->f0:Lf2n;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljqg;->Y3()V

    .line 5
    :cond_2
    iget-object p1, p0, Ljqg;->f0:Lf2n;

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Ljqg;->N3()V

    return-void
.end method

.method public i4(Lbqg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqg;->x0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Ljqg;->v0:Lzpg;

    invoke-virtual {v0, p1}, Lzpg;->h(Lbqg;)V

    .line 3
    iget-object p1, p0, Ljqg;->v0:Lzpg;

    iput-object p1, p0, Ljqg;->z0:Lypg;

    .line 4
    iget-object v0, p0, Ljqg;->x0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lypg;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Ljqg;->v0:Lzpg;

    invoke-virtual {p1}, Lzpg;->e()V

    return-void
.end method

.method public final init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqg;->initViews()V

    .line 2
    invoke-virtual {p0}, Ljqg;->Z3()V

    .line 3
    invoke-virtual {p0}, Ljqg;->o4()V

    .line 4
    invoke-virtual {p0}, Ljqg;->Q3()V

    .line 5
    invoke-virtual {p0}, Ljqg;->Y3()V

    return-void
.end method

.method public final initViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljqg;->S:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ss_split_table_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljqg;->I:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    iget-object v0, p0, Ljqg;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->header_synced_scroll_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/splittable/syncedscroll/SyncedHorizontalScrollView;

    iput-object v0, p0, Ljqg;->i0:Lcn/wps/moffice/spreadsheet/control/splittable/syncedscroll/SyncedHorizontalScrollView;

    .line 6
    iget-object v0, p0, Ljqg;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->header_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RoundCompatImageView;

    iput-object v0, p0, Ljqg;->j0:Lcn/wps/moffice/common/beans/RoundCompatImageView;

    .line 7
    iget-object v0, p0, Ljqg;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->preview_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    iput-object v0, p0, Ljqg;->k0:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    .line 8
    iget-object v0, p0, Ljqg;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->titlebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iput-object v0, p0, Ljqg;->T:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 9
    iget-object v1, p0, Ljqg;->S:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->et_split_table_content:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ljqg;->T:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 11
    iget-object v0, p0, Ljqg;->T:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Ljqg;->T:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Ljqg;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->loading_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljqg;->d0:Landroid/view/View;

    .line 14
    iget-object v0, p0, Ljqg;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->panel_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljqg;->w0:Landroid/view/ViewGroup;

    .line 15
    iget-object v0, p0, Ljqg;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->second_panel_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljqg;->x0:Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Ljqg;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->top_panel_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljqg;->y0:Landroid/widget/FrameLayout;

    return-void
.end method

.method public j4(Lypg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqg;->w0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Ljqg;->w0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lypg;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Ljqg;->z0:Lypg;

    return-void
.end method

.method public k4()V
    .locals 6

    .line 1
    new-instance v0, Lhd3;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->ss_split_table_select_save_type_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43a70000    # 334.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    sget v4, Lcom/resouce/module/ResID;->container_layout:I

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const/4 v5, -0x1

    .line 5
    invoke-virtual {v4, v2, v5, v2, v5}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;->setLimitedSize(IIII)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDIMEN;->phone_public_dialog_shadow_elevation:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    .line 9
    invoke-virtual {v0, v2}, Lhd3;->setWidth(I)V

    .line 10
    invoke-virtual {v0}, Lhd3;->getBackGround()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->dialog_cardview:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/cardview/CardView;

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/cardview/CardView;->setRadius(F)V

    .line 12
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 13
    invoke-virtual {v0, v5}, Lhd3;->setCardBackgroundColor(I)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Llf3;->setDissmissOnResume(Z)V

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 17
    invoke-virtual {v0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 18
    invoke-virtual {v0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 19
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 20
    new-instance v2, Ljqg$h;

    invoke-direct {v2, p0, v0}, Ljqg$h;-><init>(Ljqg;Lhd3;)V

    sget v3, Lcom/resouce/module/ResID;->save_sheet:I

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/resouce/module/ResID;->save_book:I

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public l1(Lbqg;I)V
    .locals 2

    .line 1
    iget v0, p0, Ljqg;->n0:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Ljqg;->o0:I

    iget v1, p1, Lbqg;->f:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Ljqg;->n0:I

    .line 3
    iget p1, p1, Lbqg;->f:I

    iput p1, p0, Ljqg;->o0:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ljqg;->r0:Z

    .line 5
    invoke-virtual {p0}, Ljqg;->d4()V

    return-void
.end method

.method public final l4(Lf2n;III)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljqg;->f0:Lf2n;

    iget-object v1, p0, Ljqg;->g0:Lf2n;

    invoke-virtual {v0, v1}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljqg;->r0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ljqg;->k0:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iput-boolean v1, p0, Ljqg;->r0:Z

    .line 4
    new-instance v0, Lf2n;

    invoke-direct {v0, p1}, Lf2n;-><init>(Lf2n;)V

    iput-object v0, p0, Ljqg;->g0:Lf2n;

    .line 5
    iget-object v0, p0, Ljqg;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ljqg;->A0:Lmqg;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lmqg;->c()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lmqg;

    invoke-direct {v0}, Lmqg;-><init>()V

    iput-object v0, p0, Ljqg;->A0:Lmqg;

    .line 9
    :goto_0
    iget-object v0, p0, Ljqg;->A0:Lmqg;

    iget-object v1, p0, Ljqg;->i0:Lcn/wps/moffice/spreadsheet/control/splittable/syncedscroll/SyncedHorizontalScrollView;

    invoke-virtual {v0, v1}, Lmqg;->b(Lnqg;)V

    .line 10
    iget-object v0, p0, Ljqg;->j0:Lcn/wps/moffice/common/beans/RoundCompatImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljqg;->R3()V

    .line 13
    new-instance v0, Ljqg$c;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Ljqg$c;-><init>(Ljqg;Lf2n;III)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m4()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljqg;->q0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->et_split_table_network_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljqg;->dismiss()V

    .line 4
    iget-object v0, p0, Ljqg;->f0:Lf2n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljqg;->h0:Lz7m;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "output"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "splitbycontent"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Ljqg;->X:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljqg;->f0:Lf2n;

    .line 9
    invoke-virtual {v2}, Lf2n;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljqg;->f0:Lf2n;

    invoke-virtual {v3}, Lf2n;->C()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljqg;->h0:Lz7m;

    .line 10
    invoke-virtual {v3}, Lz7m;->m()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Ljqg;->m0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ljqg;->q0:Z

    if-eqz v2, :cond_1

    const-string v2, "newsheet"

    goto :goto_0

    :cond_1
    const-string v2, "newfile"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v1, p0, Ljqg;->n0:I

    .line 12
    invoke-virtual {p0, v1}, Ljqg;->T3(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 15
    :cond_2
    iget-object v1, p0, Ljqg;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    if-eqz v1, :cond_3

    .line 16
    iget-object v2, p0, Ljqg;->h0:Lz7m;

    iget v3, p0, Ljqg;->m0:I

    iget-object v0, p0, Ljqg;->f0:Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    iget v4, p0, Ljqg;->n0:I

    add-int/2addr v4, v0

    iget v5, p0, Ljqg;->o0:I

    iget-boolean v6, p0, Ljqg;->q0:Z

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->Y(Lz7m;IIIZ)V

    :cond_3
    return-void
.end method

.method public final n4()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljqg;->h0:Lz7m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz7m;->m()I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Ljqg;->U:Landroid/view/View;

    const/4 v3, 0x1

    if-lez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v2, p0, Ljqg;->V:Landroid/view/View;

    if-lez v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v2, p0, Ljqg;->W:Landroid/widget/TextView;

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Ljqg;->W:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljqg;->S:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->et_split:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gtz v0, :cond_4

    const-string v0, " "

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljqg;->S:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->et_split_group:I

    .line 6
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o4()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljqg;->y0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Ljqg;->y0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Ljqg;->S:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Ljqg;->C0:I

    .line 4
    iget-object v0, p0, Ljqg;->S:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->s(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Ljqg;->D0:I

    .line 5
    iget-object v0, p0, Ljqg;->S:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Ljqg;->S:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_1

    sget v2, Lcom/resouce/module/ResLAYOUT;->ss_split_table_top_panel_layout_land:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/resouce/module/ResLAYOUT;->ss_split_table_top_panel_layout:I

    :goto_0
    iget-object v3, p0, Ljqg;->y0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    iget-object v1, p0, Ljqg;->y0:Landroid/widget/FrameLayout;

    sget v2, Lcom/resouce/module/ResID;->bottom_btn_layout:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljqg;->U:Landroid/view/View;

    .line 8
    iget-object v1, p0, Ljqg;->y0:Landroid/widget/FrameLayout;

    sget v2, Lcom/resouce/module/ResID;->vip_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljqg;->V:Landroid/view/View;

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Ljqg;->V:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lka3;->r0(Landroid/view/View;I)V

    .line 11
    :cond_2
    iget-object v1, p0, Ljqg;->y0:Landroid/widget/FrameLayout;

    sget v2, Lcom/resouce/module/ResID;->save_btn:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljqg;->W:Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Ljqg;->y0:Landroid/widget/FrameLayout;

    sget v2, Lcom/resouce/module/ResID;->jump_range:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljqg;->a0:Landroid/view/View;

    .line 13
    iget-object v1, p0, Ljqg;->y0:Landroid/widget/FrameLayout;

    sget v2, Lcom/resouce/module/ResID;->head:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljqg;->b0:Landroid/view/View;

    .line 14
    iget-object v1, p0, Ljqg;->y0:Landroid/widget/FrameLayout;

    sget v2, Lcom/resouce/module/ResID;->split_rule:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljqg;->c0:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 15
    sget v0, Ljqg;->K0:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_3
    sget v0, Ljqg;->K0:I

    .line 16
    :goto_1
    iget-object v1, p0, Ljqg;->w0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object v1, p0, Ljqg;->x0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqg;->P3()V

    .line 2
    invoke-super {p0}, Lhd3;->onBackPressed()V

    return-void
.end method

.method public r2(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljqg;->o0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ljqg;->o0:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ljqg;->r0:Z

    .line 4
    invoke-virtual {p0}, Ljqg;->d4()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqg;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljqg;->init()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljqg;->o4()V

    .line 4
    invoke-virtual {p0}, Ljqg;->Q3()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljqg;->e4()V

    .line 6
    iget-object v0, p0, Ljqg;->S:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 7
    invoke-super {p0}, Lhd3;->show()V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqg;->u0:Liqg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Liqg;->g()Z

    move-result v0

    iput-boolean v0, p0, Ljqg;->q0:Z

    .line 3
    iget-object v0, p0, Ljqg;->E0:Leqg;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ltd3;->c()V

    :cond_1
    return-void
.end method

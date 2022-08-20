.class public Lvyl;
.super Luzl;
.source "ScreenViewPanel.java"


# instance fields
.field public d0:Lcn/wps/moffice/writer/Writer;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/view/View;

.field public g0:I

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/widget/ImageView;

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/widget/ImageView;

.field public p0:Landroid/widget/ImageView;

.field public q0:Landroid/view/View;

.field public r0:Landroid/widget/ImageView;

.field public s0:Landroid/util/SparseIntArray;

.field public t0:Landroid/util/SparseIntArray;

.field public u0:Landroid/util/SparseIntArray;

.field public v0:Landroid/util/SparseIntArray;

.field public w0:Ljava/lang/Runnable;

.field public x0:Ljava/lang/Runnable;

.field public y0:Lmwk;

.field public z0:Lmwk;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Lsf6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lvyl;->s0:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lvyl;->t0:Landroid/util/SparseIntArray;

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lvyl;->u0:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lvyl;->v0:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Lvyl$a;

    invoke-direct {v0, p0}, Lvyl$a;-><init>(Lvyl;)V

    iput-object v0, p0, Lvyl;->w0:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lvyl$b;

    invoke-direct {v0, p0}, Lvyl$b;-><init>(Lvyl;)V

    iput-object v0, p0, Lvyl;->x0:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lvyl$d;

    invoke-direct {v0, p0}, Lvyl$d;-><init>(Lvyl;)V

    iput-object v0, p0, Lvyl;->y0:Lmwk;

    .line 9
    new-instance v0, Lvyl$e;

    invoke-direct {v0, p0}, Lvyl$e;-><init>(Lvyl;)V

    iput-object v0, p0, Lvyl;->z0:Lmwk;

    .line 10
    iput-object p1, p0, Lvyl;->d0:Lcn/wps/moffice/writer/Writer;

    sget p1, Lcom/resouce/module/ResID;->writer_tool_screenbtn:I

    .line 11
    invoke-interface {p2, p1}, Lsf6;->m(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lvyl;->B2()V

    .line 13
    invoke-virtual {p0}, Lvyl;->C2()V

    return-void
.end method

.method public static synthetic p2(Lvyl;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyl;->p0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic q2(Lvyl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyl;->q0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic r2(Lvyl;)I
    .locals 0

    .line 1
    iget p0, p0, Lvyl;->g0:I

    return p0
.end method

.method public static synthetic s2(Lvyl;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyl;->d0:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method


# virtual methods
.method public A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvyl;->q0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvyl;->k0:Landroid/view/View;

    iget-object v1, p0, Lvyl;->y0:Lmwk;

    const-string v2, "screenviewmanager-panel-screenlock-rt"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvyl;->i0:Landroid/view/View;

    iget-object v1, p0, Lvyl;->y0:Lmwk;

    const-string v2, "screenviewmanager-panel-screenlock-rb"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvyl;->j0:Landroid/view/View;

    iget-object v1, p0, Lvyl;->y0:Lmwk;

    const-string v2, "screenviewmanager-panel-screenlock-lt"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lvyl;->h0:Landroid/view/View;

    iget-object v1, p0, Lvyl;->y0:Lmwk;

    const-string v2, "screenviewmanager-panel-screenlock-lb"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lvyl;->o0:Landroid/widget/ImageView;

    iget-object v1, p0, Lvyl;->z0:Lmwk;

    const-string v2, "screenviewmanager-panel-close-rt"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvyl;->m0:Landroid/widget/ImageView;

    iget-object v1, p0, Lvyl;->z0:Lmwk;

    const-string v2, "screenviewmanager-panel-close-rb"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lvyl;->n0:Landroid/widget/ImageView;

    iget-object v1, p0, Lvyl;->z0:Lmwk;

    const-string v2, "screenviewmanager-panel-close-lt"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lvyl;->l0:Landroid/widget/ImageView;

    iget-object v1, p0, Lvyl;->z0:Lmwk;

    const-string v2, "screenviewmanager-panel-close-lb"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lvyl;->r0:Landroid/widget/ImageView;

    new-instance v1, Lvyl$c;

    invoke-direct {v1, p0}, Lvyl$c;-><init>(Lvyl;)V

    const-string v2, "screenviewmanager-panel-setting"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public final B2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvyl;->s0:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2
    iget-object v0, p0, Lvyl;->s0:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    const/16 v4, 0x16

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    iget-object v0, p0, Lvyl;->s0:Landroid/util/SparseIntArray;

    const/16 v5, 0x9

    const/16 v6, 0x17

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    iget-object v0, p0, Lvyl;->s0:Landroid/util/SparseIntArray;

    const/16 v7, 0x8

    const/16 v8, 0x18

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    iget-object v0, p0, Lvyl;->t0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    iget-object v0, p0, Lvyl;->t0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    iget-object v0, p0, Lvyl;->t0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    iget-object v0, p0, Lvyl;->t0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    iget-object v0, p0, Lvyl;->u0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    iget-object v0, p0, Lvyl;->u0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    iget-object v0, p0, Lvyl;->u0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    iget-object v0, p0, Lvyl;->u0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    iget-object v0, p0, Lvyl;->v0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    iget-object v0, p0, Lvyl;->v0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    iget-object v0, p0, Lvyl;->v0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    iget-object v0, p0, Lvyl;->v0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public final C2()V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->writer_screenlock_rt:I

    .line 1
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvyl;->k0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->writer_screenback_rt:I

    .line 2
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvyl;->o0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->writer_screenlock_rb:I

    .line 3
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvyl;->i0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->writer_screenback_rb:I

    .line 4
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvyl;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->writer_screenlock_lt:I

    .line 5
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvyl;->j0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->writer_screenback_lt:I

    .line 6
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvyl;->n0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->writer_screenlock_lb:I

    .line 7
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvyl;->h0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->writer_screenback_lb:I

    .line 8
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvyl;->l0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->writer_screen_setting:I

    .line 9
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvyl;->r0:Landroid/widget/ImageView;

    return-void
.end method

.method public D2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvyl;->p0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvyl;->q0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
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

.method public F2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvyl;->p0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lvyl;->w0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public G2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvyl;->K2()Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lvyl;->n2()V

    .line 3
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lvyl;->v2()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->writer_icon_screenback_selector_read:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final H2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvyl;->p0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lvyl;->d0:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvyl;->d0:Lcn/wps/moffice/writer/Writer;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lvyl;->p0:Landroid/widget/ImageView;

    iget-object v1, p0, Lvyl;->w0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {p0}, Lvyl;->v2()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lvyl;->w0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public I2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvyl;->g0:I

    .line 2
    invoke-virtual {p0}, Lvyl;->K2()Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lvyl;->o2()V

    return-void
.end method

.method public final J2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvyl;->q0:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lvyl;->q0:Landroid/view/View;

    iget-object v1, p0, Lvyl;->x0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lvyl;->q0:Landroid/view/View;

    iget-object v1, p0, Lvyl;->x0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final K2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lvyl;->d0:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvyl;->d0:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->L6()Lpok;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpok;->f()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lvyl;->u2(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iput-object v1, p0, Lvyl;->f0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lvyl;->j0:Landroid/view/View;

    iput-object v0, p0, Lvyl;->f0:Landroid/view/View;

    .line 7
    iput-object v1, p0, Lvyl;->e0:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lvyl;->n0:Landroid/widget/ImageView;

    iput-object v0, p0, Lvyl;->e0:Landroid/widget/ImageView;

    goto :goto_0

    .line 9
    :pswitch_1
    iput-object v1, p0, Lvyl;->f0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lvyl;->h0:Landroid/view/View;

    iput-object v0, p0, Lvyl;->f0:Landroid/view/View;

    .line 11
    iput-object v1, p0, Lvyl;->e0:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lvyl;->l0:Landroid/widget/ImageView;

    iput-object v0, p0, Lvyl;->e0:Landroid/widget/ImageView;

    goto :goto_0

    .line 13
    :pswitch_2
    iput-object v1, p0, Lvyl;->f0:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lvyl;->i0:Landroid/view/View;

    iput-object v0, p0, Lvyl;->f0:Landroid/view/View;

    .line 15
    iput-object v1, p0, Lvyl;->e0:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lvyl;->m0:Landroid/widget/ImageView;

    iput-object v0, p0, Lvyl;->e0:Landroid/widget/ImageView;

    goto :goto_0

    .line 17
    :pswitch_3
    iput-object v1, p0, Lvyl;->f0:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lvyl;->k0:Landroid/view/View;

    iput-object v0, p0, Lvyl;->f0:Landroid/view/View;

    .line 19
    iput-object v1, p0, Lvyl;->e0:Landroid/widget/ImageView;

    .line 20
    iget-object v0, p0, Lvyl;->o0:Landroid/widget/ImageView;

    iput-object v0, p0, Lvyl;->e0:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "screenview-panel"

    return-object v0
.end method

.method public final n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvyl;->d0:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvyl;->o0:Landroid/widget/ImageView;

    iput-object v0, p0, Lvyl;->e0:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lvyl;->r0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvyl;->p0:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lvyl;->e0:Landroid/widget/ImageView;

    iput-object v0, p0, Lvyl;->p0:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Lvyl;->H2()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lvyl;->e0:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvyl;->p0:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lvyl;->e0:Landroid/widget/ImageView;

    iput-object v0, p0, Lvyl;->p0:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Lvyl;->H2()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lvyl;->H2()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvyl;->q0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvyl;->f0:Landroid/view/View;

    iput-object v0, p0, Lvyl;->q0:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lvyl;->J2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lvyl;->f0:Landroid/view/View;

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lvyl;->q0:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lvyl;->f0:Landroid/view/View;

    iput-object v0, p0, Lvyl;->q0:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lvyl;->J2()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lvyl;->J2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public t2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvyl;->d0:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2
    :goto_0
    iget-object v2, p0, Lvyl;->d0:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v2

    invoke-virtual {v2}, Lvsi;->p1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v2, p0, Lvyl;->d0:Lcn/wps/moffice/writer/Writer;

    const-string v3, "writer_readermode_exit"

    invoke-virtual {v0, v2, v3}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, v0

    .line 4
    :goto_1
    iget-object v0, p0, Lvyl;->d0:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvsi;->E1(I)V

    .line 5
    invoke-virtual {p0}, Lvyl;->v2()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lvyl;->w2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lvyl;->w2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x5002a

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final u2(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvyl;->d0:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lpok;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lvyl;->d0:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->L6()Lpok;

    move-result-object v0

    invoke-virtual {v0}, Lpok;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lvyl;->u0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lvyl;->v0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lvyl;->s0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lvyl;->t0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    :goto_0
    return v1

    :cond_5
    :goto_1
    const/16 p1, 0x15

    return p1
.end method

.method public v2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyl;->p0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lvyl;->e0:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lvyl;->K2()Landroid/view/View;

    .line 4
    :cond_1
    iget-object v0, p0, Lvyl;->e0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public w2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyl;->q0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lvyl;->f0:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lvyl;->K2()Landroid/view/View;

    .line 4
    :cond_1
    iget-object v0, p0, Lvyl;->f0:Landroid/view/View;

    return-object v0
.end method

.method public y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvyl;->p0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lvyl;->w0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lvyl;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvyl;->r0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public z2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvyl;->p0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lvyl;->w0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Lvyl;->v2()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lvyl;->w0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

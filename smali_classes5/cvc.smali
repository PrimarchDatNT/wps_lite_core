.class public Lcvc;
.super Llub;
.source "PDFBestSignService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcvc$l;,
        Lcvc$n;,
        Lcvc$o;,
        Lcvc$m;
    }
.end annotation


# static fields
.field public static g0:Lcvc;

.field public static final h0:[I


# instance fields
.field public S:Ljava/lang/String;

.field public T:Ldvc;

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:I

.field public X:Z

.field public Y:Lbvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbvc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lhd3;

.field public a0:Z

.field public b0:Landroid/widget/ImageView;

.field public c0:Landroid/widget/ImageView;

.field public d0:I

.field public e0:Ljava/lang/String;

.field public f0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcvc;->h0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xbb8
        0xbb8
        0x1388
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "signature"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcvc;->S:Ljava/lang/String;

    .line 3
    new-instance v0, Ldvc;

    invoke-direct {v0}, Ldvc;-><init>()V

    iput-object v0, p0, Lcvc;->T:Ldvc;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcvc;->U:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcvc;->W:I

    .line 6
    iput-boolean v0, p0, Lcvc;->X:Z

    .line 7
    iput v0, p0, Lcvc;->d0:I

    .line 8
    iput v0, p0, Lcvc;->f0:I

    return-void
.end method

.method public static synthetic A(Lcvc;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcvc;->D0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic B(Lcvc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcvc;->f0:I

    return p0
.end method

.method public static synthetic C(Lcvc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic E(Lcvc;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcvc;->E0(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic F(Lcvc;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcvc;->h(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic G()[I
    .locals 1

    .line 1
    sget-object v0, Lcvc;->h0:[I

    return-object v0
.end method

.method public static synthetic I(Lcvc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic J(Lcvc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcvc;->V:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic K(Lcvc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic L(Lcvc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcvc;->X:Z

    return p1
.end method

.method public static synthetic M(Lcvc;)Lbvc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvc;->Y:Lbvc;

    return-object p0
.end method

.method public static synthetic Q(Lcvc;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcvc;->d0:I

    return p1
.end method

.method public static synthetic V(Lcvc;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvc;->Z:Lhd3;

    return-object p0
.end method

.method public static synthetic Y(Lcvc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z(Lcvc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static declared-synchronized g0()Lcvc;
    .locals 2

    const-class v0, Lcvc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcvc;->g0:Lcvc;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcvc;

    invoke-direct {v1}, Lcvc;-><init>()V

    sput-object v1, Lcvc;->g0:Lcvc;

    .line 3
    :cond_0
    sget-object v1, Lcvc;->g0:Lcvc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic i(Lcvc;)Ldvc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvc;->T:Ldvc;

    return-object p0
.end method

.method public static synthetic j(Lcvc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcvc;->W:I

    return p0
.end method

.method public static synthetic k(Lcvc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l(Lcvc;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcvc;->W:I

    return p1
.end method

.method public static synthetic m(Lcvc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n(Lcvc;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvc;->b0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic o(Lcvc;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvc;->c0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic p(Lcvc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcvc;->a0:Z

    return p1
.end method

.method public static synthetic q(Lcvc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvc;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcvc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcvc;->e0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s(Lcvc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic t(Lcvc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic u(Lcvc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcvc;->f0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcvc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic w(Lcvc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcvc;->U:Z

    return p1
.end method

.method public static synthetic x(Lcvc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic y(Lcvc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic z(Lcvc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public A0(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_bestsign_signing_file_overpages:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public B0(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_bestsign_signing_file_oversize:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public C0(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_bestsign_signing_file_again:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final D0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcvc$g;

    invoke-direct {p1, p0, p3, p4}, Lcvc$g;-><init>(Lcvc;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->ppt_retry:I

    .line 4
    invoke-virtual {v0, p2, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->pdf_bestsign_signing_cancel:I

    .line 5
    invoke-virtual {v0, p2, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final E0(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcvc$a;

    invoke-direct {p1, p0, p3, p2}, Lcvc$a;-><init>(Lcvc;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    sget p2, Lcom/resouce/module/ResSTRING;->pdf_bestsign_authenticate_verify_msg_wait:I

    .line 3
    invoke-virtual {v0, p2}, Lhd3;->setMessage(I)Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->pdf_bestsign_authenticate_verify_wait:I

    .line 4
    invoke-virtual {v0, p2, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->pdf_bestsign_signing_cancel:I

    .line 5
    invoke-virtual {v0, p2, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public F0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_bestsign_signing_neterror:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcvc$d;

    invoke-direct {v2, p0, p1}, Lcvc$d;-><init>(Lcvc;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1, v2, p1}, Lcvc;->D0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcvc$n;

    invoke-direct {v0, p0, p1}, Lcvc$n;-><init>(Lcvc;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public G0(Landroid/widget/ImageView;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcvc;->d0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 p2, 0x1

    if-eq v0, p2, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p2, Lcom/resouce/module/ResDRAWABLE;->comp_safty_sign_fail:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p2, Lcom/resouce/module/ResDRAWABLE;->comp_safty_sign_success:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p2, Lcom/resouce/module/ResDRAWABLE;->comp_safty_sign_loading:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p2, Lcom/resouce/module/ResDRAWABLE;->comp_safty_sign:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    const/16 p2, 0x8

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public H0(Landroid/widget/ImageView;Z)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcvc;->d0:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lcvc;->G0(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public I0(Landroid/widget/ImageView;Z)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcvc;->d0:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lcvc;->G0(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public J0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "pdf_signature_checkstatus"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_bestsign_authenticate_verify_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_bestsign_authenticate_verify_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcvc;->y0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcvc;->f0:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lcvc;->h(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public K0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcvc;->a0:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llub;->B:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_bestsign_verifying_toast:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Lcvc$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcvc$o;-><init>(Lcvc;Lcvc$c;)V

    if-eqz p1, :cond_2

    .line 4
    iget-object v2, p0, Llub;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_bestsign_verifying:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcvc;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    new-instance v1, Lcvc$c;

    invoke-direct {v1, p0, v0, p1}, Lcvc$c;-><init>(Lcvc;Landroid/os/Handler;Z)V

    invoke-static {v1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c0(Lbvc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcvc;->Y:Lbvc;

    .line 2
    iget-boolean v0, p0, Lcvc;->X:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lbvc;->b()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcvc;->U:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcvc;->f()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcvc;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lbvc;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcvc;->V:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcvc;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcvc;->U:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcvc;->V:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcvc;->W:I

    .line 4
    iput-boolean v1, p0, Lcvc;->X:Z

    .line 5
    iput v1, p0, Lcvc;->d0:I

    .line 6
    iput-object v0, p0, Lcvc;->e0:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcvc;->b0:Landroid/widget/ImageView;

    .line 8
    iput-object v0, p0, Lcvc;->c0:Landroid/widget/ImageView;

    .line 9
    iput-boolean v1, p0, Lcvc;->a0:Z

    .line 10
    sput-object v0, Lcvc;->g0:Lcvc;

    return-void
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvc;->e0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcvc;->i0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcvc;->e0:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcvc;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcvc;->X:Z

    .line 2
    iget-object v0, p0, Lcvc;->Y:Lbvc;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lbvc;->b()V

    .line 4
    :cond_0
    new-instance v0, Lcvc$m;

    invoke-direct {v0, p0}, Lcvc$m;-><init>(Lcvc;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final f0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_\u5df2\u7b7e\u7f72"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcvc;->S:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".pdf"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Lqgh;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final h(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcvc;->f0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcvc;->f0:I

    .line 2
    invoke-static {}, Lcvc;->g0()Lcvc;

    move-result-object v0

    new-instance v1, Lcvc$k;

    invoke-direct {v1, p0, p2, p1}, Lcvc$k;-><init>(Lcvc;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcvc;->c0(Lbvc;)V

    return-void
.end method

.method public final i0()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    if-gt v3, v0, :cond_2

    .line 3
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v5

    invoke-virtual {v5, v3}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getLastBestSignContractId()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, ";"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 7
    aget-object v6, v5, v4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    aget-object v6, v5, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x12

    if-ne v6, v7, :cond_1

    .line 8
    new-instance v6, Lcvc$l;

    aget-object v7, v5, v2

    aget-object v4, v5, v4

    invoke-direct {v6, p0, v7, v4}, Lcvc$l;-><init>(Lcvc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    new-instance v0, Lcvc$b;

    invoke-direct {v0, p0}, Lcvc$b;-><init>(Lcvc;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvc$l;

    iget-object v0, v0, Lcvc$l;->b:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Lcvc;->W:I

    return v0
.end method

.method public m0()I
    .locals 1

    .line 1
    iget v0, p0, Lcvc;->d0:I

    return v0
.end method

.method public q0()Z
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcvc;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iget v1, p0, Lcvc;->W:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r0()Z
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcvc;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget v1, p0, Lcvc;->W:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvc;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public t0()V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcvc;->V:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcvc;->U:Z

    return-void
.end method

.method public u0(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvc;->b0:Landroid/widget/ImageView;

    return-void
.end method

.method public v0(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvc;->c0:Landroid/widget/ImageView;

    return-void
.end method

.method public w0(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_bestsign_file_authentication_modify:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_continue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcvc$e;

    invoke-direct {v2, p0, p2}, Lcvc$e;-><init>(Lcvc;Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcvc$f;

    invoke-direct {v0, p0}, Lcvc$f;-><init>(Lcvc;)V

    .line 6
    invoke-virtual {p2, p1, v0}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {p2}, Lhd3;->show()V

    return-void
.end method

.method public x0(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lc1c;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_bestsign_showguide:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_bestsign_authenticate_go:I

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    new-instance v2, Lcvc$h;

    invoke-direct {v2, p0, p3}, Lcvc$h;-><init>(Lcvc;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_withhold:I

    .line 7
    new-instance p3, Lcvc$i;

    invoke-direct {p3, p0, p2}, Lcvc$i;-><init>(Lcvc;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, p3}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_no_remind:I

    .line 8
    new-instance p3, Lcvc$j;

    invoke-direct {p3, p0, p2}, Lcvc$j;-><init>(Lcvc;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, p3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcvc;->Z:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcvc;->Z:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Lhd3;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcvc;->Z:Lhd3;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, Lcvc;->Z:Lhd3;

    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 6
    iget-object p1, p0, Llub;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_dialog_text_cycle_progress_layout:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget v2, Lcom/resouce/module/ResID;->progress_text:I

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object p2, p0, Lcvc;->Z:Lhd3;

    invoke-virtual {p2, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 12
    iget-object p1, p0, Lcvc;->Z:Lhd3;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    iget-object p1, p0, Lcvc;->Z:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public z0(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_bestsign_signing_file_encrypt:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

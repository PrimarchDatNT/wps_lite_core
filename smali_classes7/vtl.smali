.class public Lvtl;
.super Ljava/lang/Object;
.source "WrBestSignService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvtl$c;,
        Lvtl$b;
    }
.end annotation


# static fields
.field public static n:Lvtl;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lutl;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Lttl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lttl<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhd3;

.field public i:Z

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 3
    new-instance v0, Lutl;

    invoke-direct {v0}, Lutl;-><init>()V

    iput-object v0, p0, Lvtl;->b:Lutl;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lvtl;->c:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvtl;->e:I

    .line 6
    iput-boolean v0, p0, Lvtl;->f:Z

    .line 7
    iput v0, p0, Lvtl;->l:I

    return-void
.end method

.method public static synthetic a(Lvtl;)Lutl;
    .locals 0

    .line 1
    iget-object p0, p0, Lvtl;->b:Lutl;

    return-object p0
.end method

.method public static synthetic b(Lvtl;)I
    .locals 0

    .line 1
    iget p0, p0, Lvtl;->e:I

    return p0
.end method

.method public static synthetic c(Lvtl;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvtl;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lvtl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lvtl;->e:I

    return p1
.end method

.method public static synthetic e(Lvtl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvtl;->i:Z

    return p1
.end method

.method public static synthetic f(Lvtl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvtl;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lvtl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lvtl;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lvtl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvtl;->c:Z

    return p1
.end method

.method public static synthetic i(Lvtl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lvtl;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Lvtl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvtl;->f:Z

    return p1
.end method

.method public static synthetic k(Lvtl;)Lttl;
    .locals 0

    .line 1
    iget-object p0, p0, Lvtl;->g:Lttl;

    return-object p0
.end method

.method public static synthetic l(Lvtl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lvtl;->l:I

    return p1
.end method

.method public static synthetic m(Lvtl;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lvtl;->h:Lhd3;

    return-object p0
.end method

.method public static synthetic n(Lvtl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvtl;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o(Lvtl;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvtl;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static declared-synchronized s()Lvtl;
    .locals 2

    const-class v0, Lvtl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lvtl;->n:Lvtl;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lvtl;

    invoke-direct {v1}, Lvtl;-><init>()V

    sput-object v1, Lvtl;->n:Lvtl;

    .line 3
    :cond_0
    sget-object v1, Lvtl;->n:Lvtl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final p()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvtl;->f:Z

    .line 2
    iget-object v0, p0, Lvtl;->g:Lttl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lttl;->b()V

    .line 4
    :cond_0
    new-instance v0, Lvtl$b;

    invoke-direct {v0, p0}, Lvtl$b;-><init>(Lvtl;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public q(Lttl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvtl;->g:Lttl;

    .line 2
    iget-boolean v0, p0, Lvtl;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lttl;->b()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lvtl;->c:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lvtl;->p()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lvtl;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lttl;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lvtl;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lvtl;->p()V

    :cond_3
    :goto_0
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvtl;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvtl;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvtl;->m:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lvtl;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lvtl;->e:I

    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvtl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iget v1, p0, Lvtl;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvtl;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvtl;->c:Z

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtl;->h:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvtl;->h:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Lhd3;

    iget-object v1, p0, Lvtl;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvtl;->h:Lhd3;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, Lvtl;->h:Lhd3;

    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 6
    iget-object p1, p0, Lvtl;->a:Landroid/app/Activity;

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
    iget-object p2, p0, Lvtl;->h:Lhd3;

    invoke-virtual {p2, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 12
    iget-object p1, p0, Lvtl;->h:Lhd3;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    iget-object p1, p0, Lvtl;->h:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public y(Landroid/widget/ImageView;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lvtl;->l:I

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

.method public z(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvtl;->i:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvtl;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_bestsign_verifying_toast:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Lvtl$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvtl$c;-><init>(Lvtl;Lvtl$a;)V

    if-eqz p1, :cond_2

    .line 4
    iget-object v2, p0, Lvtl;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_bestsign_verifying:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lvtl;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    new-instance v1, Lvtl$a;

    invoke-direct {v1, p0, v0, p1}, Lvtl$a;-><init>(Lvtl;Landroid/os/Handler;Z)V

    invoke-static {v1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

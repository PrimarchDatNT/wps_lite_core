.class public Loza;
.super Liza;
.source "LocalKaiConvertTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loza$e;
    }
.end annotation


# instance fields
.field public d:Lkd3;

.field public e:Loza$e;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpza$a;

.field public h:Z

.field public i:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lpza$a;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lpza$a;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpza$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Liza;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Loza;->h:Z

    .line 3
    new-instance p1, Loza$b;

    invoke-direct {p1, p0}, Loza$b;-><init>(Loza;)V

    iput-object p1, p0, Loza;->i:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    iput-object p2, p0, Loza;->f:Ljava/util/List;

    .line 5
    iput-object p3, p0, Loza;->g:Lpza$a;

    return-void
.end method

.method public static synthetic I(Loza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic J(Loza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic K(Loza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic L(Loza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic M(Loza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic N(Loza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic O(Loza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic P(Loza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Q(Loza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic R(Loza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S(Loza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T(Loza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U(Loza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V(Loza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W(Loza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 7

    .line 1
    iget-object v0, p0, Loza;->e:Loza$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v3, p0, Loza;->e:Loza$e;

    invoke-virtual {v3, v1}, Lze6;->e(Z)Z

    .line 3
    :cond_1
    iget-object v1, p0, Loza;->g:Lpza$a;

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Ljza;

    invoke-direct {v1}, Ljza;-><init>()V

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Loza;->e:Loza$e;

    invoke-virtual {v0}, Loza$e;->w()J

    move-result-wide v5

    sub-long/2addr v3, v5

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    .line 6
    :goto_1
    invoke-static {v3, v4, v2}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->x(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ljza;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Loza;->g:Lpza$a;

    invoke-interface {v0, v1}, Lpza$a;->g(Ljza;)V

    :cond_3
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const-string v0, "local_kai"

    return-object v0
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Loza;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Liza;->E(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const v1, 0x7f12044f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object v0, p0, Loza;->g:Lpza$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lpza$a;->onStop()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Loza;->b0()V

    return-void
.end method

.method public final X()Lkd3;
    .locals 6

    .line 1
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const v1, 0x7f120404

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, v3, v2, v4, v4}, Lkd3;->g3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lkd3;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Liza;->a:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 6
    iget-object v2, p0, Liza;->a:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkd3;->j3(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v5}, Lkd3;->r3(Z)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 9
    invoke-virtual {v0, v5}, Lkd3;->n3(Z)V

    .line 10
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {v0, v4}, Lkd3;->q3(I)V

    const v1, 0x7f121dbf

    .line 12
    new-instance v2, Loza$c;

    invoke-direct {v2, p0}, Loza$c;-><init>(Loza;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    new-instance v1, Loza$d;

    invoke-direct {v1, p0}, Loza$d;-><init>(Loza;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Loza;->d:Lkd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loza;->d:Lkd3;

    invoke-virtual {v0}, Lkd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    new-instance v0, Loza$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loza$e;-><init>(Loza;Loza$a;)V

    iput-object v0, p0, Loza;->e:Loza$e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    sget-object v0, Lkza$c;->B:Lkza$c;

    .line 2
    iget-object v1, p0, Loza;->f:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    iget-boolean v1, p0, Loza;->h:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Loza;->X()Lkd3;

    move-result-object v1

    iput-object v1, p0, Loza;->d:Lkd3;

    .line 5
    invoke-virtual {v1}, Lhd3;->show()V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lkza$c;->S:Lkza$c;

    .line 7
    :goto_1
    iget-object v1, p0, Loza;->g:Lpza$a;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, v0}, Lpza$a;->l(Lkza$c;)V

    :cond_2
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    new-instance v0, Loza$a;

    invoke-direct {v0, p0}, Loza$a;-><init>(Loza;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

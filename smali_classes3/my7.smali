.class public Lmy7;
.super Ljava/lang/Object;
.source "WebLoginProcessor.java"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lrw7;

.field public c:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lhd3;

.field public f:Lww7;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Luw7;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmy7;->k:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmy7;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lrw7;Ljava/lang/String;ZLuw7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lmy7;->j:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lmy7;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lmy7;->b:Lrw7;

    .line 5
    iput-object p3, p0, Lmy7;->g:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lmy7;->h:Z

    .line 7
    iput-object p5, p0, Lmy7;->i:Luw7;

    return-void
.end method

.method public static synthetic a(Lmy7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy7;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lmy7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmy7;->h:Z

    return p0
.end method

.method public static synthetic c(Lmy7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmy7;->p()V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmy7;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmy7;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lmy7;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmy7;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lmy7;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lmy7;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy7;->f:Lww7;

    return-object p0
.end method

.method public static synthetic i(Lmy7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy7;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j(Lmy7;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy7;->e:Lhd3;

    return-object p0
.end method

.method public static synthetic k(Lmy7;)Luw7;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy7;->i:Luw7;

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "state"

    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Llr;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    const-string p0, "&"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "wcode="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x6

    .line 8
    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-object v1
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmy7;->d:Lze6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lmy7;->c:Lze6;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lmy7;->b:Lrw7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrw7;->setAllProgressBarShow(Z)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmy7;->d:Lze6;

    .line 7
    iput-object v0, p0, Lmy7;->c:Lze6;

    .line 8
    iput-object v0, p0, Lmy7;->e:Lhd3;

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lmy7;->j:Ljava/lang/String;

    .line 2
    new-instance v0, Lmy7$a;

    invoke-direct {v0, p0}, Lmy7$a;-><init>(Lmy7;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    iput-object v0, p0, Lmy7;->c:Lze6;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmy7;->h:Z

    const-string v1, "cross=1"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&authonly=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmy7;->e:Lhd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmy7;->e:Lhd3;

    const v1, 0x7f123096    # 1.9431956E38f

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    iget-object v0, p0, Lmy7;->e:Lhd3;

    const v1, 0x7f1206ba

    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Lww7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy7;->f:Lww7;

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lmy7;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmy7;->e:Lhd3;

    const v1, 0x7f122bdd

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    iget-object v0, p0, Lmy7;->e:Lhd3;

    const v1, 0x7f12223d

    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    iget-object v0, p0, Lmy7;->e:Lhd3;

    new-instance v1, Lmy7$c;

    invoke-direct {v1, p0}, Lmy7$c;-><init>(Lmy7;)V

    const v2, 0x7f121dbf

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    iget-object v0, p0, Lmy7;->e:Lhd3;

    new-instance v1, Lmy7$d;

    invoke-direct {v1, p0}, Lmy7$d;-><init>(Lmy7;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object v0, p0, Lmy7;->e:Lhd3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    iget-object v0, p0, Lmy7;->e:Lhd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 8
    iget-object v0, p0, Lmy7;->e:Lhd3;

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 9
    iget-object v0, p0, Lmy7;->e:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmy7;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lifh;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    new-instance v0, Lmy7$b;

    invoke-direct {v0, p0}, Lmy7$b;-><init>(Lmy7;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lmy7;->j:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    iput-object v0, p0, Lmy7;->d:Lze6;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmy7;->s(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmy7;->t()V

    return-void
.end method

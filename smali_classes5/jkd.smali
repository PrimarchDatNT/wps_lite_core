.class public Ljkd;
.super Lu73;
.source "PptFuncContainer.java"


# static fields
.field public static volatile r:Ljkd;


# instance fields
.field public b:Lcn/wps/moffice/presentation/Presentation;

.field public c:Lcn/wps/show/app/KmoPresentation;

.field public d:Liae;

.field public e:Lcae;

.field public f:Lble;

.field public g:Lfrd;

.field public h:Lhud;

.field public i:Llud;

.field public j:Lhee;

.field public k:Lfbe;

.field public l:Lv8e;

.field public m:Lv5e;

.field public n:Lgbe;

.field public o:Llzd;

.field public p:Lavd;

.field public q:Lx9e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu73;-><init>()V

    return-void
.end method

.method public static synthetic h(Ljkd;)Liae;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkd;->d:Liae;

    return-object p0
.end method

.method public static synthetic i(Ljkd;)Lble;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkd;->f:Lble;

    return-object p0
.end method

.method public static synthetic j(Ljkd;)Lavd;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkd;->p:Lavd;

    return-object p0
.end method

.method public static synthetic k(Ljkd;)Lv5e;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkd;->m:Lv5e;

    return-object p0
.end method

.method public static synthetic l(Ljkd;)Lgbe;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkd;->n:Lgbe;

    return-object p0
.end method

.method public static synthetic m(Ljkd;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkd;->c:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic n(Ljkd;Lcn/wps/show/app/KmoPresentation;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iput-object p1, p0, Ljkd;->c:Lcn/wps/show/app/KmoPresentation;

    return-object p1
.end method

.method public static synthetic o(Ljkd;)Llzd;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkd;->o:Llzd;

    return-object p0
.end method

.method public static synthetic p(Ljkd;)Lx9e;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkd;->q:Lx9e;

    return-object p0
.end method

.method public static synthetic q(Ljkd;)Lfrd;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkd;->g:Lfrd;

    return-object p0
.end method

.method public static synthetic r(Ljkd;)Lcae;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkd;->e:Lcae;

    return-object p0
.end method

.method public static synthetic s(Ljkd;)Lcn/wps/moffice/presentation/Presentation;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkd;->b:Lcn/wps/moffice/presentation/Presentation;

    return-object p0
.end method

.method public static synthetic t(Ljkd;)Lhee;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkd;->j:Lhee;

    return-object p0
.end method

.method public static synthetic u(Ljkd;)Lhud;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkd;->h:Lhud;

    return-object p0
.end method

.method public static synthetic v(Ljkd;)Llud;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkd;->i:Llud;

    return-object p0
.end method

.method public static synthetic w(Ljkd;)Lfbe;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkd;->k:Lfbe;

    return-object p0
.end method

.method public static synthetic x(Ljkd;)Lv8e;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkd;->l:Lv8e;

    return-object p0
.end method

.method public static y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ljkd;->r:Ljkd;

    return-void
.end method

.method public static z()Ljkd;
    .locals 2

    .line 1
    sget-object v0, Ljkd;->r:Ljkd;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ljkd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ljkd;->r:Ljkd;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljkd;

    invoke-direct {v1}, Ljkd;-><init>()V

    sput-object v1, Ljkd;->r:Ljkd;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ljkd;->r:Ljkd;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljkd;->b:Lcn/wps/moffice/presentation/Presentation;

    const-class v2, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v1, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Ljkd;->b:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/Presentation;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public varargs B([Ljava/lang/Object;)Ljkd;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    instance-of v3, v2, Lcn/wps/moffice/presentation/Presentation;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lcn/wps/moffice/presentation/Presentation;

    iput-object v2, p0, Ljkd;->b:Lcn/wps/moffice/presentation/Presentation;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs C([Ljava/lang/Object;)Ljkd;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_e

    aget-object v2, p1, v1

    .line 2
    instance-of v3, v2, Liae;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Liae;

    iput-object v2, p0, Ljkd;->d:Liae;

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v3, v2, Lcae;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcae;

    iput-object v2, p0, Ljkd;->e:Lcae;

    goto/16 :goto_1

    .line 6
    :cond_1
    instance-of v3, v2, Lble;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lble;

    iput-object v2, p0, Ljkd;->f:Lble;

    goto/16 :goto_1

    .line 8
    :cond_2
    instance-of v3, v2, Lfrd;

    if-eqz v3, :cond_3

    .line 9
    check-cast v2, Lfrd;

    iput-object v2, p0, Ljkd;->g:Lfrd;

    goto :goto_1

    .line 10
    :cond_3
    instance-of v3, v2, Lhud;

    if-eqz v3, :cond_4

    .line 11
    check-cast v2, Lhud;

    iput-object v2, p0, Ljkd;->h:Lhud;

    goto :goto_1

    .line 12
    :cond_4
    instance-of v3, v2, Llud;

    if-eqz v3, :cond_5

    .line 13
    check-cast v2, Llud;

    iput-object v2, p0, Ljkd;->i:Llud;

    goto :goto_1

    .line 14
    :cond_5
    instance-of v3, v2, Lhee;

    if-eqz v3, :cond_6

    .line 15
    check-cast v2, Lhee;

    iput-object v2, p0, Ljkd;->j:Lhee;

    goto :goto_1

    .line 16
    :cond_6
    instance-of v3, v2, Lfbe;

    if-eqz v3, :cond_7

    .line 17
    check-cast v2, Lfbe;

    iput-object v2, p0, Ljkd;->k:Lfbe;

    goto :goto_1

    .line 18
    :cond_7
    instance-of v3, v2, Lv8e;

    if-eqz v3, :cond_8

    .line 19
    check-cast v2, Lv8e;

    iput-object v2, p0, Ljkd;->l:Lv8e;

    goto :goto_1

    .line 20
    :cond_8
    instance-of v3, v2, Lv5e;

    if-eqz v3, :cond_9

    .line 21
    check-cast v2, Lv5e;

    iput-object v2, p0, Ljkd;->m:Lv5e;

    goto :goto_1

    .line 22
    :cond_9
    instance-of v3, v2, Lgbe;

    if-eqz v3, :cond_a

    .line 23
    check-cast v2, Lgbe;

    iput-object v2, p0, Ljkd;->n:Lgbe;

    goto :goto_1

    .line 24
    :cond_a
    instance-of v3, v2, Llzd;

    if-eqz v3, :cond_b

    .line 25
    check-cast v2, Llzd;

    iput-object v2, p0, Ljkd;->o:Llzd;

    goto :goto_1

    .line 26
    :cond_b
    instance-of v3, v2, Lavd;

    if-eqz v3, :cond_c

    .line 27
    check-cast v2, Lavd;

    iput-object v2, p0, Ljkd;->p:Lavd;

    goto :goto_1

    .line 28
    :cond_c
    instance-of v3, v2, Lx9e;

    if-eqz v3, :cond_d

    .line 29
    check-cast v2, Lx9e;

    iput-object v2, p0, Ljkd;->q:Lx9e;

    :cond_d
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkd;->b:Lcn/wps/moffice/presentation/Presentation;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu73;->d()V

    .line 2
    new-instance v0, Ljkd$k;

    invoke-direct {v0, p0}, Ljkd$k;-><init>(Ljkd;)V

    const-string v1, "shareLongPic"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 3
    new-instance v0, Ljkd$l;

    invoke-direct {v0, p0}, Ljkd$l;-><init>(Ljkd;)V

    const-string v1, "docDownsizing"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 4
    new-instance v0, Ljkd$m;

    invoke-direct {v0, p0}, Ljkd$m;-><init>(Ljkd;)V

    const-string v1, "docFix"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 5
    new-instance v0, Ljkd$n;

    invoke-direct {v0, p0}, Ljkd$n;-><init>(Ljkd;)V

    const-string v1, "pagesExport"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 6
    iget-object v0, p0, Ljkd;->b:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljkd$o;

    invoke-direct {v0, p0}, Ljkd$o;-><init>(Ljkd;)V

    const-string v1, "beautyTemplate"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 8
    :cond_0
    new-instance v0, Ljkd$p;

    invoke-direct {v0, p0}, Ljkd$p;-><init>(Ljkd;)V

    const-string v1, "extractFile"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 9
    new-instance v0, Ljkd$q;

    invoke-direct {v0, p0}, Ljkd$q;-><init>(Ljkd;)V

    const-string v1, "mergeFile"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 10
    new-instance v0, Ljkd$r;

    invoke-direct {v0, p0}, Ljkd$r;-><init>(Ljkd;)V

    const-string v1, "sharePpt2H5"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 11
    new-instance v0, Ljkd$s;

    invoke-direct {v0, p0}, Ljkd$s;-><init>(Ljkd;)V

    const-string v1, "launch_webview"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 12
    new-instance v0, Ljkd$a;

    invoke-direct {v0, p0}, Ljkd$a;-><init>(Ljkd;)V

    const-string v1, "exportPicFile"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 13
    new-instance v0, Ljkd$b;

    invoke-direct {v0, p0}, Ljkd$b;-><init>(Ljkd;)V

    const-string v1, "extractPics"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 14
    new-instance v0, Ljkd$c;

    invoke-direct {v0, p0}, Ljkd$c;-><init>(Ljkd;)V

    const-string v1, "playRecord"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 15
    new-instance v0, Ljkd$d;

    invoke-direct {v0, p0}, Ljkd$d;-><init>(Ljkd;)V

    const-string v1, "sharePlay"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 16
    new-instance v0, Ljkd$e;

    invoke-direct {v0, p0}, Ljkd$e;-><init>(Ljkd;)V

    const-string v1, "exportPDF"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 17
    new-instance v0, Ljkd$f;

    invoke-direct {v0, p0}, Ljkd$f;-><init>(Ljkd;)V

    const-string v1, "miniProgram"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 18
    new-instance v0, Ljkd$g;

    invoke-direct {v0, p0}, Ljkd$g;-><init>(Ljkd;)V

    const-string v1, "smartLayout"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 19
    new-instance v0, Ljkd$h;

    invoke-direct {v0, p0}, Ljkd$h;-><init>(Ljkd;)V

    const-string v1, "fileFinal"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 20
    new-instance v0, Ljkd$i;

    invoke-direct {v0, p0}, Ljkd$i;-><init>(Ljkd;)V

    const-string v1, "exportPdfSend"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkd;->l:Lv8e;

    new-instance v1, Ljkd$j;

    invoke-direct {v1, p0, p1}, Ljkd$j;-><init>(Ljkd;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lv8e;->k0(Lw8e;Lkz4;)V

    return-void
.end method

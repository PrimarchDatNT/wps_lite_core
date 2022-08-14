.class public final Lqcc;
.super Llub;
.source "PdfAppGuideManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqcc$c;
    }
.end annotation


# static fields
.field public static T:Lqcc;

.field public static U:Lqcc$c;


# instance fields
.field public S:Lxp3;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lqcc;->e(Landroid/app/Activity;)V

    .line 3
    new-instance p1, Lqcc$c;

    invoke-direct {p1, p0}, Lqcc$c;-><init>(Lqcc;)V

    sput-object p1, Lqcc;->U:Lqcc$c;

    return-void
.end method

.method public static synthetic f(Lqcc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h()Lqcc$c;
    .locals 1

    .line 1
    sget-object v0, Lqcc;->U:Lqcc$c;

    return-object v0
.end method

.method public static synthetic i(Lqcc;)Lxp3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqcc;->S:Lxp3;

    return-object p0
.end method

.method public static synthetic j(Lqcc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static k(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lqcc$b;

    invoke-direct {v0, p0}, Lqcc$b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static declared-synchronized l(Landroid/app/Activity;)Lqcc;
    .locals 2

    const-class v0, Lqcc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lqcc;->T:Lqcc;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lqcc;

    invoke-direct {v1, p0}, Lqcc;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lqcc;->T:Lqcc;

    .line 3
    :cond_0
    sget-object p0, Lqcc;->T:Lqcc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lqcc;->T:Lqcc;

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llub;->e(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lqcc$a;

    invoke-direct {p1, p0}, Lqcc$a;-><init>(Lqcc;)V

    iput-object p1, p0, Lqcc;->S:Lxp3;

    const-string v0, "pdf"

    .line 3
    invoke-virtual {p1, v0}, Lxp3;->X(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lqcc;->S:Lxp3;

    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v0

    invoke-virtual {v0}, Lsac;->n()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    sget-object v1, Liq8;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxp3;->Z(Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

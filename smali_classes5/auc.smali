.class public Lauc;
.super Llub;
.source "PDFFuncRecommendManager.java"


# static fields
.field public static U:Lauc;


# instance fields
.field public S:Lln3;

.field public T:Laz3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    .line 2
    new-instance v0, Lauc$a;

    invoke-direct {v0, p0}, Lauc$a;-><init>(Lauc;)V

    iput-object v0, p0, Lauc;->T:Laz3;

    return-void
.end method

.method public static synthetic f(Lauc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static declared-synchronized i()Lauc;
    .locals 2

    const-class v0, Lauc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lauc;->U:Lauc;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lauc;

    invoke-direct {v1}, Lauc;-><init>()V

    sput-object v1, Lauc;->U:Lauc;

    .line 3
    :cond_0
    sget-object v1, Lauc;->U:Lauc;
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
.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauc;->h()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lauc;->U:Lauc;

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauc;->S:Lln3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lln3;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lauc;->S:Lln3;

    :cond_0
    return-void
.end method

.method public j()Laz3;
    .locals 1

    .line 1
    iget-object v0, p0, Lauc;->T:Laz3;

    return-object v0
.end method

.method public k(Lcn/wps/moffice/pdf/PDFReader;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/pdf/PDFReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/aiclassifier/AiClassifierBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lauc;->h()V

    .line 2
    invoke-static {}, Laz3;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lxy3;

    invoke-direct {v0}, Lxy3;-><init>()V

    .line 4
    new-instance v1, Lpn3;

    invoke-direct {v1, p1}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v2, Lauc$e;

    invoke-direct {v2, p0, p1}, Lauc$e;-><init>(Lauc;Lcn/wps/moffice/pdf/PDFReader;)V

    .line 5
    invoke-virtual {v1, v2}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v2, Lauc$d;

    invoke-direct {v2, p0, p2}, Lauc$d;-><init>(Lauc;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v1, v2}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p2, Lauc$c;

    invoke-direct {p2, p0, p1}, Lauc$c;-><init>(Lauc;Lcn/wps/moffice/pdf/PDFReader;)V

    .line 7
    invoke-virtual {v1, p2}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Lauc$b;

    invoke-direct {p1, p0}, Lauc$b;-><init>(Lauc;)V

    .line 8
    invoke-virtual {v1, v0, p1}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    move-result-object p1

    iput-object p1, p0, Lauc;->S:Lln3;

    .line 9
    iget-object p1, p0, Lauc;->T:Laz3;

    invoke-virtual {p1}, Laz3;->y()V

    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object p1

    const-class p2, Lcn/wps/moffice/pdf/tooltip/PDFRecommendTipsProcessor;

    invoke-virtual {p1, p2}, Ld95;->p(Ljava/lang/Class;)V

    return-void
.end method

.class public Ljph;
.super Laz3;
.source "WriterFuncRecommendManager.java"


# instance fields
.field public i:Lln3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laz3;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljph;->i:Lln3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lln3;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljph;->i:Lln3;

    :cond_0
    return-void
.end method

.method public J(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/multi/MultiDocumentActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/aiclassifier/AiClassifierBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Laz3;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAiClassifierReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laz3;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljph;->I()V

    .line 4
    invoke-static {}, Laz3;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lc0m;->A()Lc0m;

    move-result-object p1

    const-class p2, Lcn/wps/moffice/writer/tooltip/WriterRecommendTipsProcessor;

    invoke-virtual {p1, p2}, Ld95;->p(Ljava/lang/Class;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lxy3;

    invoke-direct {v0}, Lxy3;-><init>()V

    .line 7
    new-instance v1, Lpn3;

    invoke-direct {v1, p1}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljph$e;

    invoke-direct {v2, p0, p1}, Ljph$e;-><init>(Ljph;Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    .line 8
    invoke-virtual {v1, v2}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v2, Ljph$d;

    invoke-direct {v2, p0, p2}, Ljph$d;-><init>(Ljph;Ljava/util/Map;)V

    .line 9
    invoke-virtual {v1, v2}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p2, Ljph$c;

    invoke-direct {p2, p0, p1}, Ljph$c;-><init>(Ljph;Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    .line 10
    invoke-virtual {v1, p2}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Ljph$b;

    invoke-direct {p1, p0}, Ljph$b;-><init>(Ljph;)V

    .line 11
    invoke-virtual {v1, p1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Ljph$a;

    invoke-direct {p1, p0}, Ljph$a;-><init>(Ljph;)V

    .line 12
    invoke-virtual {v1, v0, p1}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    move-result-object p1

    iput-object p1, p0, Ljph;->i:Lln3;

    .line 13
    invoke-virtual {p0}, Laz3;->y()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Laz3;->g()V

    .line 2
    invoke-virtual {p0}, Ljph;->I()V

    return-void
.end method

.method public h(Lxy3;Lzy3;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laz3;->h(Lxy3;Lzy3;)Z

    move-result p1

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "writer"

    return-object v0
.end method

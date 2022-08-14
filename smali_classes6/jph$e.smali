.class public Ljph$e;
.super Ljava/lang/Object;
.source "WriterFuncRecommendManager.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljph;->J(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Lxy3;",
        "Lxy3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

.field public final synthetic b:Ljph;


# direct methods
.method public constructor <init>(Ljph;Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljph$e;->b:Ljph;

    iput-object p2, p0, Ljph$e;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lxy3;",
            "Lxy3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy3;

    .line 2
    iget-object v1, p0, Ljph$e;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v1

    invoke-interface {v1}, Ldk4;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxy3;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ljph$e;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v1

    invoke-interface {v1}, Ldk4;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxy3;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object p1, p0, Ljph$e;->b:Ljph;

    const-string v0, "writer = null, stop"

    invoke-virtual {p1, v0}, Laz3;->f(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ldvi;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ldvi;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v0, Lxy3;->c:I

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    iget-object p1, p0, Ljph$e;->b:Ljph;

    const-string v0, "activeEditorCore = null, stop"

    invoke-virtual {p1, v0}, Laz3;->f(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount()I

    move-result v1

    iput v1, v0, Lxy3;->d:I

    .line 14
    invoke-interface {p1, v0}, Lqn3$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.class public Lovd$e;
.super Ljava/lang/Object;
.source "PptFuncRecommendManger.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovd;->O(Lcn/wps/moffice/presentation/Presentation;Ljava/util/Map;)V
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
.field public final synthetic a:Lcn/wps/moffice/presentation/Presentation;

.field public final synthetic b:Lxy3;


# direct methods
.method public constructor <init>(Lovd;Lcn/wps/moffice/presentation/Presentation;Lxy3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lovd$e;->a:Lcn/wps/moffice/presentation/Presentation;

    iput-object p3, p0, Lovd$e;->b:Lxy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 5
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
    :try_start_0
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy3;

    .line 2
    iget-object v1, p0, Lovd$e;->a:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v1

    invoke-interface {v1}, Ldk4;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxy3;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lovd$e;->a:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v1

    invoke-interface {v1}, Ldk4;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxy3;->a:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/io/File;

    sget-object v2, Lskd;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, Lxy3;->c:I

    .line 5
    iget-object v1, p0, Lovd$e;->a:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v1

    invoke-virtual {v1}, Lnbe;->g()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    iput v1, v0, Lxy3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    iget-object v0, p0, Lovd$e;->b:Lxy3;

    invoke-interface {p1, v0}, Lqn3$a;->c(Ljava/lang/Object;)V

    return-void
.end method

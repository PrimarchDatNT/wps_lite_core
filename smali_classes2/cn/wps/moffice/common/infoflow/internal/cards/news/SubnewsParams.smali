.class public Lcn/wps/moffice/common/infoflow/internal/cards/news/SubnewsParams;
.super Lcn/wps/moffice/common/infoflow/base/Params;
.source "SubnewsParams.java"


# static fields
.field public static final PARAMS_CHANNEL:Ljava/lang/String; = "infoflow_channel"

.field public static final PARAMS_SRC:Ljava/lang/String; = "infoflow_adsource"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private extra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/base/Params;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/infoflow/base/Params;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/infoflow/base/Params;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/SubnewsParams;->extra:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public onClickGa()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/SubnewsParams;->extra:Ljava/util/HashMap;

    const-string v2, "infoflow_adsource"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    invoke-static {v0, v1}, Ly44;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowGa()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/SubnewsParams;->extra:Ljava/util/HashMap;

    const-string v2, "infoflow_adsource"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly44;->f(Ljava/lang/String;)V

    return-void
.end method

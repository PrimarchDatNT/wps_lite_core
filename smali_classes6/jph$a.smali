.class public Ljph$a;
.super Ljava/lang/Object;
.source "WriterFuncRecommendManager.java"

# interfaces
.implements Lpn3$a;


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
        "Lpn3$a<",
        "Lxy3;",
        "Lxy3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljph;


# direct methods
.method public constructor <init>(Ljph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljph$a;->a:Ljph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lxy3;

    invoke-virtual {p0, p1, p2}, Ljph$a;->c(Lxy3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy3;

    check-cast p2, Lxy3;

    invoke-virtual {p0, p1, p2}, Ljph$a;->d(Lxy3;Lxy3;)V

    return-void
.end method

.method public c(Lxy3;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "WriterFuncRecommend"

    const-string v0, "load document info failed!!"

    .line 2
    invoke-static {p1, v0}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 3
    invoke-static {p1, v0, p2}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Lxy3;Lxy3;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "WriterFuncRecommend"

    const-string v0, "load document success!!"

    .line 2
    invoke-static {p1, v0}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lxy3;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ljph$a;->a:Ljph;

    invoke-virtual {p1, p2}, Laz3;->C(Lxy3;)V

    return-void
.end method

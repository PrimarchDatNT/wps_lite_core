.class public Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e$a;
.super Ljava/lang/Object;
.source "LinkShareCoreImpl.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e$a;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e$a;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->d0(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e$a;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->J(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e$a;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->w(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Z

    move-result v10

    new-instance v11, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e$a$a;

    invoke-direct {v11, p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e$a$a;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e$a;)V

    .line 5
    invoke-virtual/range {v2 .. v11}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->importFile(Ljava/lang/String;Ljava/lang/String;ZZZZZZLu18;)J

    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e$a;->a(Ljava/lang/String;)V

    return-void
.end method

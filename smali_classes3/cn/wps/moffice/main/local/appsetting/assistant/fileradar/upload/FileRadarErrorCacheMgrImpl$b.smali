.class public Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl$b;
.super Lze6;
.source "FileRadarErrorCacheMgrImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl;->e(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/Runnable;

.field public final synthetic Y:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl$b;->Y:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl;

    iput-object p2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl$b;->V:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    iput-object p3, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl$b;->W:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl$b;->X:Ljava/lang/Runnable;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl$b;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl$b;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lze6;->o()V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 1
    invoke-static {}, Lps8;->d()Los8;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl$b;->V:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl$b;->W:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Los8;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfue;

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl$b;->V:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lfue;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl$b;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lfue;->d(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl$b;->Y:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl;->a(Los8;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public t(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl$b;->X:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

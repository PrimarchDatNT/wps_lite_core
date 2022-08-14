.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$a;
.super Ljava/lang/Object;
.source "EvernoteAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;)Lvoq;

    move-result-object v1

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->f(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;)Lzoq;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;

    invoke-static {v3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->e(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;)Lpr3;

    move-result-object v3

    iget-object v3, v3, Lpr3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzoq;->b(Ljava/lang/String;)Lvoq;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->d(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;Lvoq;)Lvoq;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->g(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;)Lpmq;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;

    invoke-static {v3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->e(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;)Lpr3;

    move-result-object v3

    iget-object v3, v3, Lpr3;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->h(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;Lpmq;Ljava/lang/String;)Lwnq;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;

    invoke-static {v2, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->i(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;Lwnq;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;)Lvoq;

    move-result-object v1

    invoke-virtual {v1}, Lvoq;->m()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;

    invoke-static {v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->j(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setUsername(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;)Lsa8;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;

    invoke-static {v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->k(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v2

    invoke-virtual {v1, v2}, Loa8;->a(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;)Lvoq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;)Lvoq;

    move-result-object v0

    invoke-virtual {v0}, Lvoq;->k()Lznq;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lec8;->o(Z)V

    return-void
.end method

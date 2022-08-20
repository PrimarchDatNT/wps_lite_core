.class public Lzea$a;
.super Lxea;
.source "InviteShareFolderMsgHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzea;->b(Lcn/wps/moffice/main/msgcenter/bean/IMsgData;Ljava/lang/String;)Lwea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcn/wps/moffice/main/msgcenter/bean/IMsgData;


# direct methods
.method public constructor <init>(Lzea;Ljava/lang/String;Lcn/wps/moffice/main/msgcenter/bean/IMsgData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzea$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lzea$a;->b:Lcn/wps/moffice/main/msgcenter/bean/IMsgData;

    invoke-direct {p0}, Lxea;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InviteShareFolderMsg"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_noserver:I

    invoke-static {p1, v0}, Lbih;->r(Landroid/content/Context;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "succeed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InviteShareFolderMsg"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_noserver:I

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcn/wps/moffice/qingservice/pubbean/CommonResult;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/qingservice/pubbean/CommonResult;

    .line 3
    iget-boolean v2, p1, Lcn/wps/moffice/qingservice/pubbean/CommonResult;->isOk:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p1, Lcn/wps/moffice/qingservice/pubbean/CommonResult;->msg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Lcn/wps/moffice/qingservice/pubbean/CommonResult;->msg:Ljava/lang/String;

    invoke-static {v2, p1}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lbih;->r(Landroid/content/Context;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lzea$a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lzea$a;->b:Lcn/wps/moffice/main/msgcenter/bean/IMsgData;

    invoke-interface {p1}, Lcn/wps/moffice/main/msgcenter/bean/IMsgData;->getMsgInfo()Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->variables:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$a;

    iget-object v2, p0, Lzea$a;->a:Ljava/lang/String;

    iput-object v2, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$a;->a:Ljava/lang/String;

    .line 9
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v2, Lnm8;->o2:Lnm8;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lbih;->r(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lbih;->r(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

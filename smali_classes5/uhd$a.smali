.class public Luhd$a;
.super Ljava/lang/Object;
.source "PreCheckStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luhd;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luhd;


# direct methods
.method public constructor <init>(Luhd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhd$a;->B:Luhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Licd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luhd$a;->B:Luhd;

    invoke-static {v0}, Luhd;->l(Luhd;)Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    move-result-object v1

    invoke-virtual {v0, v1}, Luhd;->A(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v1

    const-string v2, "public_login"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->k(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 5
    invoke-virtual {v1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->o(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    .line 8
    invoke-static {}, Lbjd;->l()Z

    move-result v0

    .line 9
    iget-object v1, p0, Luhd$a;->B:Luhd;

    invoke-static {v1}, Luhd;->k(Luhd;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Luhd$a$a;

    invoke-direct {v2, p0}, Luhd$a$a;-><init>(Luhd$a;)V

    invoke-static {v1, v0, v2}, Lhjd;->b(Landroid/app/Activity;ZLcn/wps/moffice/plugin/bridge/vas/pdf/impl/PrivilegeLoadFinishCallback;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Luhd$a;->B:Luhd;

    invoke-static {v0}, Luhd;->n(Luhd;)Lrcd$a;

    move-result-object v0

    iget-object v1, p0, Luhd$a;->B:Luhd;

    invoke-static {v1}, Luhd;->n(Luhd;)Lrcd$a;

    move-result-object v1

    invoke-interface {v1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljgd;

    const-string v3, "cancel by user"

    invoke-direct {v2, v3}, Ljgd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.class public Lez6$b$a;
.super Ljava/lang/Object;
.source "AddMenuUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez6$b;->b(Loqp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loqp;

.field public final synthetic I:Lez6$b;


# direct methods
.method public constructor <init>(Lez6$b;Loqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez6$b$a;->I:Lez6$b;

    iput-object p2, p0, Lez6$b$a;->B:Loqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lez6$b$a;->I:Lez6$b;

    iget-object v0, v0, Lez6$b;->B:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lez6$b$a;->I:Lez6$b;

    iget-object v0, v0, Lez6$b;->B:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    .line 3
    iget-object v0, p0, Lez6$b$a;->B:Loqp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Loqp;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lez6$b$a;->I:Lez6$b;

    iget-object v0, v0, Lez6$b;->B:Landroid/app/Activity;

    invoke-static {v0}, Lez6;->f(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lez6;->e()V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_result"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "wechatuploadmini"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lez6$b$a;->I:Lez6$b;

    iget-object v1, v1, Lez6$b;->I:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 12
    iget-object v0, p0, Lez6$b$a;->I:Lez6$b;

    iget-boolean v1, v0, Lez6$b;->S:Z

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, v0, Lez6$b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

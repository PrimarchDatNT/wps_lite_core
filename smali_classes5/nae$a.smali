.class public Lnae$a;
.super Ljava/lang/Object;
.source "CreateLongPicAndShareOrSaveTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnae;->D(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/io/File;

.field public final synthetic S:Lnae;


# direct methods
.method public constructor <init>(Lnae;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnae$a;->S:Lnae;

    iput-object p2, p0, Lnae$a;->B:Landroid/content/Context;

    iput-object p3, p0, Lnae$a;->I:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnae$a;->B:Landroid/content/Context;

    iget-object v1, p0, Lnae$a;->I:Ljava/io/File;

    iget-object v2, p0, Lnae$a;->S:Lnae;

    invoke-static {v2}, Lnae;->s(Lnae;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhae;->m(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lnae$a;->S:Lnae;

    iget-object v0, v0, Lnae;->V:Lwef;

    const-string v1, "ppt_share_longpicture_savetoablum_success"

    invoke-static {v1, v0}, Lfae;->b(Ljava/lang/String;Lwef;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "outputsuccess"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "longpicture"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-static {}, Lpkd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lnae$a;->S:Lnae;

    iget-object v1, v1, Lnae;->V:Lwef;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lwef;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    iget-object v0, p0, Lnae$a;->S:Lnae;

    iget-object v0, v0, Lnae;->V:Lwef;

    invoke-virtual {v0}, Lwef;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lskd;->k:Ljava/lang/String;

    iget-object v2, p0, Lnae$a;->I:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ltef;->p(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    :cond_1
    return-void
.end method

.class public Lvqn$a;
.super Ljava/lang/Object;
.source "GetFileIdByWaitImportFileFinishTask.java"

# interfaces
.implements Lqve;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvqn;


# direct methods
.method public constructor <init>(Lvqn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvqn$a;->a:Lvqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lsve;)V
    .locals 3

    .line 1
    iget v0, p3, Lsve;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p3, p0, Lvqn$a;->a:Lvqn;

    invoke-static {p3, p1}, Lvqn;->U(Lvqn;Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lvqn$a;->a:Lvqn;

    invoke-virtual {p3, p1, v1}, Lvqn;->W(Ljava/lang/String;Lwse;)V

    .line 4
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getInstance()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/qing/sdk/IQingServiceImpl;->unregisterFileUploadListener(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lvqn$a;->a:Lvqn;

    invoke-virtual {p1, p2}, Lvqn;->Z(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x5

    if-eq v0, p1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    .line 6
    iget-object p1, p0, Lvqn$a;->a:Lvqn;

    invoke-virtual {p1}, Lvmn;->l()Lpve;

    move-result-object p1

    iget-wide v0, p3, Lsve;->b:J

    iget-wide p2, p3, Lsve;->c:J

    invoke-interface {p1, v0, v1, p2, p3}, Lpve;->onProgress(JJ)V

    goto :goto_2

    :cond_2
    :goto_0
    if-ne v0, p1, :cond_3

    .line 7
    iget-object p1, p0, Lvqn$a;->a:Lvqn;

    new-instance p3, Lvse;

    invoke-direct {p3}, Lvse;-><init>()V

    invoke-virtual {p1, v1, p3}, Lvqn;->W(Ljava/lang/String;Lwse;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lvqn$a;->a:Lvqn;

    new-instance p3, Lnte;

    invoke-direct {p3}, Lnte;-><init>()V

    invoke-virtual {p1, v1, p3}, Lvqn;->W(Ljava/lang/String;Lwse;)V

    .line 9
    :goto_1
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getInstance()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/qing/sdk/IQingServiceImpl;->unregisterFileUploadListener(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lvqn$a;->a:Lvqn;

    invoke-virtual {p1, p2}, Lvqn;->Z(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

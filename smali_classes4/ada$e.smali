.class public Lada$e;
.super Ljava/lang/Object;
.source "MemberTaskActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lada;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lada;


# direct methods
.method public constructor <init>(Lada;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lada$e;->B:Lada;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    invoke-virtual {v0}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview;->b(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lada$e;->B:Lada;

    invoke-static {v1}, Lada;->y(Lada;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lada$e;->B:Lada;

    invoke-static {v1}, Lada;->A(Lada;)Ljda;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljda;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lada$e;->B:Lada;

    const-string v1, "software_popular"

    invoke-static {v0, v1}, Lada;->B(Lada;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

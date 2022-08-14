.class public Liq6$b;
.super Ljava/lang/Object;
.source "AdShowRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq6;->g(Lcn/wps/moffice/common/statistics/KStatEvent$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/common/statistics/KStatEvent$b;

.field public final synthetic S:Liq6;


# direct methods
.method public constructor <init>(Liq6;Ljava/lang/String;Lcn/wps/moffice/common/statistics/KStatEvent$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq6$b;->S:Liq6;

    iput-object p2, p0, Liq6$b;->B:Ljava/lang/String;

    iput-object p3, p0, Liq6$b;->I:Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Liq6$b;->S:Liq6;

    iget-object v1, p0, Liq6$b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liq6;->d(Ljava/lang/String;)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Liq6$b;->I:Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "show_frequency_only"

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    iget-object v1, p0, Liq6$b;->I:Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "show_frequency_all"

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    iget-object v0, p0, Liq6$b;->I:Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AdShowRecorder"

    const-string v2, "reportWithShowFrequency"

    .line 5
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

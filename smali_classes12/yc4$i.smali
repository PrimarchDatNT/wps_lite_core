.class public final Lyc4$i;
.super Ljava/lang/Object;
.source "ModifyLinkDriveClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc4;->e(Landroid/app/Activity;Llxp;Ljava/lang/String;Lty6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llxp;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lt93;

.field public final synthetic T:Lty6$a;


# direct methods
.method public constructor <init>(Llxp;Ljava/lang/String;Lt93;Lty6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc4$i;->B:Llxp;

    iput-object p2, p0, Lyc4$i;->I:Ljava/lang/String;

    iput-object p3, p0, Lyc4$i;->S:Lt93;

    iput-object p4, p0, Lyc4$i;->T:Lty6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lyc4$i;->B:Llxp;

    iget-object v1, v1, Llxp;->V:Llxp$a;

    iget-object v1, v1, Llxp$a;->I:Ljava/lang/String;

    iget-object v2, p0, Lyc4$i;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->t(Ljava/lang/String;Ljava/lang/String;)Lkxp;

    move-result-object v0

    .line 2
    new-instance v1, Lyc4$i$a;

    invoke-direct {v1, p0, v0}, Lyc4$i$a;-><init>(Lyc4$i;Lkxp;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lyc4$i;->S:Lt93;

    iget-object v2, p0, Lyc4$i;->T:Lty6$a;

    invoke-static {v0, v1, v2}, Lyc4;->a(Ljava/lang/Exception;Lt93;Lty6$a;)V

    :goto_0
    return-void
.end method

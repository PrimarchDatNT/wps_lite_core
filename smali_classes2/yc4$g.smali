.class public final Lyc4$g;
.super Ljava/lang/Object;
.source "ModifyLinkDriveClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc4;->f(Llxp;Landroid/app/Activity;Lty6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llxp;

.field public final synthetic I:Lt93;

.field public final synthetic S:Lty6$a;


# direct methods
.method public constructor <init>(Llxp;Lt93;Lty6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc4$g;->B:Llxp;

    iput-object p2, p0, Lyc4$g;->I:Lt93;

    iput-object p3, p0, Lyc4$g;->S:Lty6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyc4$g;->B:Llxp;

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iget-wide v0, v0, Llxp$a;->b0:J

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyc4$g;->B:Llxp;

    iget-object v1, v1, Llxp;->V:Llxp$a;

    iget-wide v3, v1, Llxp$a;->a0:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    iget-object v1, p0, Lyc4$g;->B:Llxp;

    iget-object v1, v1, Llxp;->l0:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljve;->f(Ljava/lang/Object;)Ldzp;

    move-result-object v0

    const-string v1, "close"

    .line 4
    iput-object v1, v0, Ldzp;->g:Ljava/lang/String;

    .line 5
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v1

    invoke-interface {v1, v0}, Ljve;->d(Ldzp;)Llxp;

    move-result-object v0

    .line 6
    new-instance v1, Lyc4$g$a;

    invoke-direct {v1, p0, v0}, Lyc4$g$a;-><init>(Lyc4$g;Llxp;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lyc4$g;->I:Lt93;

    iget-object v2, p0, Lyc4$g;->S:Lty6$a;

    invoke-static {v0, v1, v2}, Lyc4;->a(Ljava/lang/Exception;Lt93;Lty6$a;)V

    :goto_0
    return-void
.end method

.class public final Lyc4$h;
.super Ljava/lang/Object;
.source "ModifyLinkDriveClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc4;->o(Landroid/app/Activity;Lje4;Ljava/lang/String;Lty6$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lje4;

.field public final synthetic I:Z

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lt93;

.field public final synthetic U:Lty6$a;


# direct methods
.method public constructor <init>(Lje4;ZLjava/lang/String;Lt93;Lty6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc4$h;->B:Lje4;

    iput-boolean p2, p0, Lyc4$h;->I:Z

    iput-object p3, p0, Lyc4$h;->S:Ljava/lang/String;

    iput-object p4, p0, Lyc4$h;->T:Lt93;

    iput-object p5, p0, Lyc4$h;->U:Lty6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lyc4$h;->B:Lje4;

    invoke-virtual {v0}, Lje4;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyc4$h;->B:Lje4;

    invoke-virtual {v1}, Lje4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 3
    iget-boolean v3, p0, Lyc4$h;->I:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->i2(Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const-string v4, "modify_write"

    .line 5
    iget-object v5, p0, Lyc4$h;->S:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "write"

    goto :goto_0

    :cond_1
    const-string v4, "modify_read"

    .line 6
    iget-object v5, p0, Lyc4$h;->S:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "read"

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->Y1(Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lyc4$h;->B:Lje4;

    invoke-virtual {v0, v3}, Lje4;->j(Ljava/lang/String;)V

    .line 9
    :goto_1
    new-instance v0, Lyc4$h$a;

    invoke-direct {v0, p0}, Lyc4$h$a;-><init>(Lyc4$h;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lyc4$h;->T:Lt93;

    iget-object v2, p0, Lyc4$h;->U:Lty6$a;

    invoke-static {v0, v1, v2}, Lyc4;->a(Ljava/lang/Exception;Lt93;Lty6$a;)V

    :goto_2
    return-void
.end method

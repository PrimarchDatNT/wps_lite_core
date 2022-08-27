.class public final Lyc4$a;
.super Ljava/lang/Object;
.source "ModifyLinkDriveClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc4;->r(Landroid/app/Activity;Llxp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLty6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llxp;

.field public final synthetic I:Lt93;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:I

.field public final synthetic V:J

.field public final synthetic W:Lty6$a;


# direct methods
.method public constructor <init>(Llxp;Lt93;Ljava/lang/String;Ljava/lang/String;IJLty6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc4$a;->B:Llxp;

    iput-object p2, p0, Lyc4$a;->I:Lt93;

    iput-object p3, p0, Lyc4$a;->S:Ljava/lang/String;

    iput-object p4, p0, Lyc4$a;->T:Ljava/lang/String;

    iput p5, p0, Lyc4$a;->U:I

    iput-wide p6, p0, Lyc4$a;->V:J

    iput-object p8, p0, Lyc4$a;->W:Lty6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lyc4$a;->B:Llxp;

    if-eqz v1, :cond_1

    iget-object v1, v1, Llxp;->V:Llxp$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    iget-object v1, p0, Lyc4$a;->B:Llxp;

    iget-object v1, v1, Llxp;->V:Llxp$a;

    iget-object v3, v1, Llxp$a;->I:Ljava/lang/String;

    iget-object v4, p0, Lyc4$a;->S:Ljava/lang/String;

    iget-object v5, p0, Lyc4$a;->T:Ljava/lang/String;

    iget v6, p0, Lyc4$a;->U:I

    iget-wide v7, p0, Lyc4$a;->V:J

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;)Llxp;

    move-result-object v1

    .line 3
    new-instance v2, Lyc4$a$a;

    invoke-direct {v2, p0, v1}, Lyc4$a$a;-><init>(Lyc4$a;Llxp;)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lyc4$a;->I:Lt93;

    invoke-virtual {v1}, Lt93;->d()V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Lyc4$a$b;

    invoke-direct {v2, p0, v1}, Lyc4$a$b;-><init>(Lyc4$a;Lose;)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_1
    return-void
.end method

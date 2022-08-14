.class public Ltd7$b;
.super Ljava/lang/Object;
.source "ResetPasswordView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd7;->U2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltd7;


# direct methods
.method public constructor <init>(Ltd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd7$b;->B:Ltd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ltd7$b;->B:Ltd7;

    invoke-static {v0}, Ltd7;->R2(Ltd7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltd7$b;->B:Ltd7;

    invoke-static {v0}, Ltd7;->R2(Ltd7;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f120647

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltd7$b;->B:Ltd7;

    invoke-virtual {v0}, Ltd7;->Y2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ltd7$b;->B:Ltd7;

    invoke-static {v0}, Ltd7;->R2(Ltd7;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f1228be

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ltd7$b;->B:Ltd7;

    invoke-static {v0}, Ltd7;->R2(Ltd7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lvg7;->f(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o2()V

    .line 7
    iget-object v0, p0, Ltd7$b;->B:Ltd7;

    invoke-static {v0}, Ltd7;->R2(Ltd7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Ltd7$b;->B:Ltd7;

    invoke-static {v0}, Ltd7;->R2(Ltd7;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Ltd7$b;->B:Ltd7;

    invoke-static {v2}, Ltd7;->R2(Ltd7;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f1228c6

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ltd7$b;->B:Ltd7;

    .line 9
    invoke-static {}, Ltd7;->access$100()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ltd7;->S2(Ltd7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Ltd7$b;->B:Ltd7;

    invoke-static {v1}, Ltd7;->R2(Ltd7;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lvg7;->c(Landroid/content/Context;)V

    .line 12
    iget-object v1, p0, Ltd7$b;->B:Ltd7;

    invoke-static {v1, v0}, Ltd7;->T2(Ltd7;Lose;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

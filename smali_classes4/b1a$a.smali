.class public Lb1a$a;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a;->C(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbh8;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Ljava/lang/Runnable;

.field public final synthetic V:Ljava/lang/Runnable;

.field public final synthetic W:Ljava/util/List;

.field public final synthetic X:Lb1a;


# direct methods
.method public constructor <init>(Lb1a;Lbh8;Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$a;->X:Lb1a;

    iput-object p2, p0, Lb1a$a;->B:Lbh8;

    iput-object p3, p0, Lb1a$a;->I:Ljava/util/List;

    iput-object p4, p0, Lb1a$a;->S:Landroid/content/Context;

    iput-object p5, p0, Lb1a$a;->T:Ljava/util/List;

    iput-object p6, p0, Lb1a$a;->U:Ljava/lang/Runnable;

    iput-object p7, p0, Lb1a$a;->V:Ljava/lang/Runnable;

    iput-object p8, p0, Lb1a$a;->W:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lb1a$a;->B:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->U:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lb1a$a;->I:Ljava/util/List;

    iget-object v1, p0, Lb1a$a;->B:Lbh8;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lb1a$a;->X:Lb1a;

    iget-object v1, p0, Lb1a$a;->S:Landroid/content/Context;

    iget-object v2, p0, Lb1a$a;->T:Ljava/util/List;

    iget-object v3, p0, Lb1a$a;->U:Ljava/lang/Runnable;

    iget-object v4, p0, Lb1a$a;->V:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lb1a;->a(Lb1a;Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->r0(Ljava/lang/String;Ljava/lang/String;)Lvyp;

    move-result-object v0

    const-string v1, "download"

    .line 6
    new-instance v2, Lb1a$a$a;

    invoke-direct {v2, p0}, Lb1a$a$a;-><init>(Lb1a$a;)V

    invoke-static {v0, v1, v2}, La1a;->a(Lvyp;Ljava/lang/String;La1a$b;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lose;->c()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lose;->c()I

    move-result v0

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lb1a$a;->W:Ljava/util/List;

    iget-object v1, p0, Lb1a$a;->B:Lbh8;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lb1a$a;->X:Lb1a;

    invoke-static {v0, v2}, Lb1a;->e(Lb1a;Z)Z

    .line 10
    :goto_1
    iget-object v0, p0, Lb1a$a;->X:Lb1a;

    iget-object v1, p0, Lb1a$a;->S:Landroid/content/Context;

    iget-object v2, p0, Lb1a$a;->T:Ljava/util/List;

    iget-object v3, p0, Lb1a$a;->U:Ljava/lang/Runnable;

    iget-object v4, p0, Lb1a$a;->V:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lb1a;->a(Lb1a;Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

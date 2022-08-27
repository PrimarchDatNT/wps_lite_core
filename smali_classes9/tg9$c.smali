.class public final Ltg9$c;
.super Ljava/lang/Object;
.source "TransferServerUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg9;->n(Ljava/lang/String;Ljava/lang/String;Ltg9$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ltg9$l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltg9$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg9$c;->B:Ljava/lang/String;

    iput-object p2, p0, Ltg9$c;->I:Ljava/lang/String;

    iput-object p3, p0, Ltg9$c;->S:Ltg9$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    iget-object v3, p0, Ltg9$c;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v2

    .line 2
    new-instance v3, Log9;

    invoke-direct {v3}, Log9;-><init>()V

    .line 3
    new-instance v4, Lkg9;

    invoke-direct {v4}, Lkg9;-><init>()V

    .line 4
    iput v1, v4, Lkg9;->a:I

    .line 5
    iget-object v5, p0, Ltg9$c;->B:Ljava/lang/String;

    iput-object v5, v4, Lkg9;->e:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Ltg9$c;->I:Ljava/lang/String;

    iput-object v5, v4, Lkg9;->f:Ljava/lang/String;

    .line 7
    iget-wide v5, v2, Litp;->V:J

    iput-wide v5, v4, Lkg9;->i:J

    const/4 v5, 0x3

    .line 8
    iput v5, v4, Lkg9;->b:I

    .line 9
    iput v1, v4, Lkg9;->c:I

    new-array v5, v1, [I

    aput v1, v5, v0

    .line 10
    iput-object v5, v4, Lkg9;->d:[I

    .line 11
    iget-wide v5, v2, Litp;->a0:J

    iput-wide v5, v4, Lkg9;->j:J

    .line 12
    iget-object v5, v2, Litp;->b0:Ljava/lang/String;

    iput-object v5, v4, Lkg9;->k:Ljava/lang/String;

    .line 13
    iget-wide v5, v2, Litp;->W:J

    iput-wide v5, v4, Lkg9;->g:J

    .line 14
    new-instance v2, Ltg9$c$a;

    invoke-direct {v2, p0}, Ltg9$c$a;-><init>(Ltg9$c;)V

    invoke-virtual {v3, v4, v2}, Log9;->f(Lkg9;Ld6q;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "TransferServerUtil"

    const-string v4, "getFileInfo"

    .line 15
    invoke-static {v3, v4, v2}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v3, p0, Ltg9$c;->S:Ltg9$l;

    invoke-virtual {v2}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Ltg9;->l(ZZLtg9$l;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

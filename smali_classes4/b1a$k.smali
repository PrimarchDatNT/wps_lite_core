.class public Lb1a$k;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a;->I(Landroid/content/Context;Lbh8;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lbh8;

.field public final synthetic V:Lb1a;


# direct methods
.method public constructor <init>(Lb1a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$k;->V:Lb1a;

    iput-object p2, p0, Lb1a$k;->B:Ljava/lang/String;

    iput-object p3, p0, Lb1a$k;->I:Ljava/lang/String;

    iput-object p4, p0, Lb1a$k;->S:Landroid/content/Context;

    iput-object p5, p0, Lb1a$k;->T:Ljava/lang/String;

    iput-object p6, p0, Lb1a$k;->U:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [J

    .line 1
    iget-object v2, p0, Lb1a$k;->B:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    .line 2
    iget-object v2, p0, Lb1a$k;->V:Lb1a;

    iget-object v3, p0, Lb1a$k;->I:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lb1a;->K(Ljava/lang/String;[J)Lyvp;

    move-result-object v1

    .line 3
    new-instance v2, Lb1a$k$a;

    invoke-direct {v2, p0, v1}, Lb1a$k$a;-><init>(Lb1a$k;Lyvp;)V

    invoke-static {v2, v4}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lose;->c()I

    move-result v3

    if-eq v3, v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lose;->c()I

    move-result v0

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lb1a$k;->S:Landroid/content/Context;

    const v1, 0x7f120647

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "batchDownloadServiceDown"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lb1a$k;->S:Landroid/content/Context;

    const v1, 0x7f1202bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_2
    iget-object v0, p0, Lb1a$k;->V:Lb1a;

    iget-object v1, p0, Lb1a$k;->S:Landroid/content/Context;

    iget-object v3, p0, Lb1a$k;->U:Lbh8;

    invoke-static {v0, v1, v2, v3}, Lb1a;->r(Lb1a;Landroid/content/Context;Ljava/lang/String;Lbh8;)V

    :goto_0
    return-void
.end method

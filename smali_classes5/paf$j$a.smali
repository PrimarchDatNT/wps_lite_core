.class public Lpaf$j$a;
.super Lxa8;
.source "ShareDropboxLinkTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpaf$j;->f(Lm88;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:J

.field public final synthetic c:Lpaf$j;


# direct methods
.method public constructor <init>(Lpaf$j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpaf$j$a;->c:Lpaf$j;

    invoke-direct {p0}, Lxa8;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpaf$j$a;->b:J

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpaf$j$a;->c:Lpaf$j;

    invoke-virtual {v0}, Lpaf$e;->c()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProgress(JJ)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lpaf$j$a;->b:J

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v0, p0, Lpaf$j$a;->b:J

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_1

    const-wide/16 v2, 0x64

    mul-long v2, v2, p1

    .line 4
    div-long/2addr v2, p3

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%d%%"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v2, p0, Lpaf$j$a;->c:Lpaf$j;

    const/4 v4, 0x0

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v8}, Lpaf$e;->d(Ljava/lang/String;ZJJ)V

    return-void
.end method

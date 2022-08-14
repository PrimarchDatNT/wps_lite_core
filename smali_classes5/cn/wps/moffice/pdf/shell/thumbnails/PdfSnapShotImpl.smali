.class public Lcn/wps/moffice/pdf/shell/thumbnails/PdfSnapShotImpl;
.super Ljava/lang/Object;
.source "PdfSnapShotImpl.java"

# interfaces
.implements Lxgf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lwgf;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Liwc;

    invoke-direct {v0}, Liwc;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Liwc;->f(Lwgf;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

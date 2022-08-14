.class public Lcn/wps/moffice/KFileObserver;
.super Landroid/os/FileObserver;
.source "KFileObserver.java"

# interfaces
.implements Lio0;


# instance fields
.field private mLib:Le32;

.field private mObservedPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le32;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xfff

    .line 1
    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/KFileObserver;->mLib:Le32;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/KFileObserver;->mObservedPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogStyleError"
        }
    .end annotation

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    const/16 p2, 0x200

    if-eq p1, p2, :cond_0

    const/16 p2, 0x400

    if-eq p1, p2, :cond_0

    const/16 p2, 0x800

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/KFileObserver;->mLib:Le32;

    iget-object p2, p0, Lcn/wps/moffice/KFileObserver;->mObservedPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Le32;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/FileObserver;->startWatching()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    return-void
.end method

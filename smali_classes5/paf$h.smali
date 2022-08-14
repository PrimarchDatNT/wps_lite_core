.class public Lpaf$h;
.super Lpaf$e;
.source "ShareDropboxLinkTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lpaf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpaf$e;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 2
    iput-object p2, p0, Lpaf$h;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e(Lm88;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpaf$h;->S:Ljava/lang/String;

    invoke-interface {p1, v0}, Lm88;->F3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class public final Lteu;
.super Ljava/lang/Object;
.source "MediaHttpDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lteu$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lyfu;Ltfu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lteu$a;->B:Lteu$a;

    .line 3
    invoke-static {p1}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lyfu;->c()Lsfu;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lyfu;->d(Ltfu;)Lsfu;

    :goto_0
    return-void
.end method

.class public Lvp2$a;
.super Lze6;
.source "OfflineStatChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp2;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lvp2;


# direct methods
.method public constructor <init>(Lvp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp2$a;->V:Lvp2;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lvp2$a;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 1
    invoke-static {}, Lcm8;->c()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "OfflineStatChecker"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvp2$a;->V:Lvp2;

    const-string v2, "checkInitNoPrivacy"

    invoke-static {p1, v2}, Lvp2;->c(Lvp2;Ljava/lang/String;)V

    const-string p1, "[checkInitReport] return for need show privacy page"

    .line 3
    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    iget-object p1, p0, Lvp2$a;->V:Lvp2;

    invoke-static {p1}, Lvp2;->d(Lvp2;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lvp2$a;->V:Lvp2;

    invoke-static {v4}, Lvp2;->e(Lvp2;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[checkInitReport.doInBackground] interval="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0xbb8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 7
    iget-object v1, p0, Lvp2$a;->V:Lvp2;

    const-string v2, "noDelay"

    invoke-virtual {v1, p1, v2}, Lvp2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lvp2$a$a;

    invoke-direct {v1, p0, p1}, Lvp2$a$a;-><init>(Lvp2$a;Ljava/lang/String;)V

    sub-long/2addr v4, v2

    invoke-static {v1, v4, v5}, Ldf6;->p(Ljava/lang/Runnable;J)V

    :goto_0
    return-object v0
.end method

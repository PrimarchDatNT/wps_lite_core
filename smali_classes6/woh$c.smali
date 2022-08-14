.class public final Lwoh$c;
.super Ljava/lang/Object;
.source "ModeTrace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwoh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lwoh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwoh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lwoh;->g()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    invoke-static {}, Lwoh;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lwoh;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "_otherway"

    .line 5
    invoke-static {v0}, Lwoh;->y(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

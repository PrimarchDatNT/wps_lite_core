.class public final Lgk1$b;
.super Ljava/lang/Object;
.source "IBooleanCollectingPolicy.java"

# interfaces
.implements Lgk1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1;
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
.method public a(Lad1;Lsc1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lad1;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-virtual {p2, v0, v1}, Lsc1;->i(D)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Lsc1;->i(D)V

    :goto_0
    return-void
.end method

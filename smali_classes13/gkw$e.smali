.class public final Lgkw$e;
.super Lgkw$h;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgkw$h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# direct methods
.method public constructor <init>(Lq0x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgkw$h;-><init>(Lq0x;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    new-instance v0, Lpiw;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lpiw;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgkw$b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

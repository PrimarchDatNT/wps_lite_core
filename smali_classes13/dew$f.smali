.class public Ldew$f;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic B:Ldew;


# direct methods
.method public constructor <init>(Ldew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldew$f;->B:Ldew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldew$f;->B:Ldew;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldew;->j(Ldew;Lybw$c;)Lybw$c;

    .line 2
    iget-object v0, p0, Ldew$f;->B:Ldew;

    invoke-static {v0}, Ldew;->k(Ldew;)V

    return-void
.end method

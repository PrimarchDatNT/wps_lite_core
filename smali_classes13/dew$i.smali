.class public final Ldew$i;
.super Ltdw;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltdw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldew;


# direct methods
.method public constructor <init>(Ldew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldew$i;->b:Ldew;

    invoke-direct {p0}, Ltdw;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldew;Ldew$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldew$i;-><init>(Ldew;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldew$i;->b:Ldew;

    invoke-virtual {v0}, Ldew;->m0()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldew$i;->b:Ldew;

    invoke-static {v0}, Ldew;->m(Ldew;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldew$i;->b:Ldew;

    invoke-static {v0}, Ldew;->h0(Ldew;)V

    return-void
.end method

.class public Lmrk$a;
.super Ljava/lang/Object;
.source "CheckDocCoopCommand.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmrk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lmrk;


# direct methods
.method public constructor <init>(Lmrk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrk$a;->B:Lmrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmrk$a;->B:Lmrk;

    invoke-static {v0}, Lmrk;->l(Lmrk;)Livk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrk$a;->B:Lmrk;

    invoke-static {v0}, Lmrk;->l(Lmrk;)Livk;

    move-result-object v0

    invoke-virtual {v0}, Livk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lxoi;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmrk$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

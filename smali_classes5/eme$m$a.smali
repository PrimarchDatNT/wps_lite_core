.class public Leme$m$a;
.super Ljava/lang/Object;
.source "SharePlayClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leme$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leme$m;


# direct methods
.method public constructor <init>(Leme$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leme$m$a;->B:Leme$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lwld;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Leme$m$a;->B:Leme$m;

    iget-object v1, v0, Leme$m;->S:Leme;

    iget-boolean v0, v0, Leme$m;->B:Z

    invoke-virtual {v1, v0}, Llme;->L1(Z)V

    .line 3
    iget-object v0, p0, Leme$m$a;->B:Leme$m;

    iget-object v0, v0, Leme$m;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

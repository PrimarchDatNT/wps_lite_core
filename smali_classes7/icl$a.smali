.class public Licl$a;
.super Ljava/lang/Object;
.source "ASStyleMoreCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Licl;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Licl;


# direct methods
.method public constructor <init>(Licl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Licl$a;->B:Licl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Licl$a;->B:Licl;

    invoke-static {v0}, Licl;->e(Licl;)Ltbl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltbl;->A3(Z)V

    .line 2
    iget-object v0, p0, Licl$a;->B:Licl;

    invoke-static {v0}, Licl;->f(Licl;)Logl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Licl$a;->B:Licl;

    new-instance v2, Logl;

    invoke-static {v0}, Licl;->e(Licl;)Ltbl;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Logl;-><init>(Lwbl;Z)V

    invoke-static {v0, v2}, Licl;->g(Licl;Logl;)Logl;

    .line 4
    :cond_0
    iget-object v0, p0, Licl$a;->B:Licl;

    invoke-static {v0}, Licl;->e(Licl;)Ltbl;

    move-result-object v0

    iget-object v2, p0, Licl$a;->B:Licl;

    invoke-static {v2}, Licl;->f(Licl;)Logl;

    move-result-object v2

    invoke-virtual {v2}, Logl;->q2()Lpbl;

    move-result-object v2

    iget-object v3, p0, Licl$a;->B:Licl;

    invoke-static {v3}, Licl;->f(Licl;)Logl;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ltbl;->V(ZLpbl;Lvzl;)V

    return-void
.end method

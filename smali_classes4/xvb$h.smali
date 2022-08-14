.class public Lxvb$h;
.super Ljava/lang/Object;
.source "SharePlayPDFSwitcher.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxvb;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Lah9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxvb;


# direct methods
.method public constructor <init>(Lxvb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvb$h;->c:Lxvb;

    iput-object p2, p0, Lxvb$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lxvb$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lah9;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxvb$h;->c:Lxvb;

    invoke-static {v0}, Lxvb;->l(Lxvb;)Ld45;

    move-result-object v1

    iget-object v0, p0, Lxvb$h;->c:Lxvb;

    invoke-static {v0}, Lxvb;->n(Lxvb;)Lzvb;

    move-result-object v0

    invoke-virtual {v0}, Lzvb;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lxvb$h;->c:Lxvb;

    .line 2
    invoke-static {v0}, Lxvb;->n(Lxvb;)Lzvb;

    move-result-object v0

    invoke-virtual {v0}, Lzvb;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lah9;->a:Ljava/lang/String;

    iget-object v5, p1, Lah9;->b:Ljava/lang/String;

    iget-object v6, p0, Lxvb$h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual/range {v1 .. v6}, Ld45;->startSwitchDocByClouddocs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljsn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v0, p1, Ljsn;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lxvb$h;->c:Lxvb;

    invoke-static {v0}, Lxvb;->l(Lxvb;)Ld45;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getEventHandler()Le45;

    move-result-object v0

    invoke-virtual {v0}, Le45;->sendWaitSwitchDocRequest()V

    .line 6
    iget-object v0, p0, Lxvb$h;->c:Lxvb;

    invoke-static {v0}, Lxvb;->d(Lxvb;)Lmd3;

    move-result-object v0

    new-instance v1, Lxvb$h$a;

    invoke-direct {v1, p0, p1}, Lxvb$h$a;-><init>(Lxvb$h;Ljsn;)V

    invoke-virtual {v0, v1}, Lmd3;->n(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lxvb$h;->c:Lxvb;

    invoke-static {p1}, Lxvb;->o(Lxvb;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lah9;

    invoke-virtual {p0, p1}, Lxvb$h;->a(Lah9;)V

    return-void
.end method

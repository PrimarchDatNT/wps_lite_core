.class public Lspg$m;
.super Ljava/lang/Object;
.source "SharePlaySwitcher.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lspg;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic c:Lspg;


# direct methods
.method public constructor <init>(Lspg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspg$m;->c:Lspg;

    iput-object p2, p0, Lspg$m;->a:Ljava/lang/String;

    iput-object p3, p0, Lspg$m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lah9;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lspg$m;->c:Lspg;

    invoke-static {v0}, Lspg;->j(Lspg;)Lmrg;

    move-result-object v1

    sget-object v2, Ljif;->X:Ljava/lang/String;

    sget-object v3, Ljif;->V:Ljava/lang/String;

    iget-object v4, p1, Lah9;->a:Ljava/lang/String;

    iget-object v5, p1, Lah9;->b:Ljava/lang/String;

    iget-object v6, p0, Lspg$m;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Ld45;->startSwitchDocByClouddocs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljsn;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v0, p1, Ljsn;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lspg$m;->c:Lspg;

    invoke-static {v0}, Lspg;->j(Lspg;)Lmrg;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lspg$m;->c:Lspg;

    invoke-static {v0}, Lspg;->j(Lspg;)Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Lmrg;->a()Lnrg;

    move-result-object v0

    invoke-virtual {v0}, Le45;->sendWaitSwitchDocRequest()V

    .line 5
    iget-object v0, p0, Lspg$m;->c:Lspg;

    invoke-static {v0}, Lspg;->c(Lspg;)Lmd3;

    move-result-object v0

    new-instance v1, Lspg$m$a;

    invoke-direct {v1, p0, p1}, Lspg$m$a;-><init>(Lspg$m;Ljsn;)V

    invoke-virtual {v0, v1}, Lmd3;->n(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lspg$m;->c:Lspg;

    invoke-static {p1}, Lspg;->m(Lspg;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lah9;

    invoke-virtual {p0, p1}, Lspg$m;->a(Lah9;)V

    return-void
.end method

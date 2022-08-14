.class public Letl$f;
.super Ljava/lang/Object;
.source "SharePlayWriterSwitcher.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letl;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic c:Letl;


# direct methods
.method public constructor <init>(Letl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letl$f;->c:Letl;

    iput-object p2, p0, Letl$f;->a:Ljava/lang/String;

    iput-object p3, p0, Letl$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lah9;)V
    .locals 7

    .line 1
    iget-object v0, p0, Letl$f;->c:Letl;

    invoke-static {v0}, Letl;->k(Letl;)Lzxl;

    move-result-object v1

    iget-object v0, p0, Letl$f;->c:Letl;

    invoke-static {v0}, Letl;->i(Letl;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Letl$f;->c:Letl;

    invoke-static {v0}, Letl;->j(Letl;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lah9;->a:Ljava/lang/String;

    iget-object v5, p1, Lah9;->b:Ljava/lang/String;

    iget-object v6, p0, Letl$f;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Ld45;->startSwitchDocByClouddocs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljsn;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v0, p1, Ljsn;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Letl$f;->c:Letl;

    invoke-static {v0}, Letl;->k(Letl;)Lzxl;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Letl$f;->c:Letl;

    invoke-static {v0}, Letl;->k(Letl;)Lzxl;

    move-result-object v0

    invoke-virtual {v0}, Lzxl;->a()Layl;

    move-result-object v0

    invoke-virtual {v0}, Le45;->sendWaitSwitchDocRequest()V

    .line 5
    new-instance v0, Letl$f$a;

    invoke-direct {v0, p0, p1}, Letl$f$a;-><init>(Letl$f;Ljsn;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Letl$f;->c:Letl;

    invoke-static {p1}, Letl;->l(Letl;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lah9;

    invoke-virtual {p0, p1}, Letl$f;->a(Lah9;)V

    return-void
.end method

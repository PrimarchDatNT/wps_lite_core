.class public Lsu3$a;
.super Ljava/lang/Object;
.source "EncryptMergeView.java"

# interfaces
.implements Ltu3$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu3;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsu3;


# direct methods
.method public constructor <init>(Lsu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu3$a;->B:Lsu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu3$a;->B:Lsu3;

    invoke-static {v0, p1}, Lsu3;->b(Lsu3;Z)Z

    .line 2
    iget-object p1, p0, Lsu3$a;->B:Lsu3;

    invoke-static {p1}, Lsu3;->c(Lsu3;)Ltu3$i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lsu3$a;->B:Lsu3;

    invoke-static {p1}, Lsu3;->c(Lsu3;)Ltu3$i;

    move-result-object p1

    iget-object v0, p0, Lsu3$a;->B:Lsu3;

    invoke-static {v0}, Lsu3;->d(Lsu3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsu3$a;->B:Lsu3;

    invoke-static {v0}, Lsu3;->a(Lsu3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ltu3$i;->P(Z)V

    :cond_1
    return-void
.end method

.method public Z0(Ltu3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsu3$a;->B:Lsu3;

    invoke-static {p1}, Lsu3;->f(Lsu3;)Ltu3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsu3$a;->B:Lsu3;

    invoke-static {p1}, Lsu3;->f(Lsu3;)Ltu3;

    move-result-object p1

    invoke-virtual {p1}, Ltu3;->w()V

    :cond_0
    return-void
.end method

.method public onTextChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu3$a;->B:Lsu3;

    invoke-static {v0}, Lsu3;->c(Lsu3;)Ltu3$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsu3$a;->B:Lsu3;

    invoke-static {v0}, Lsu3;->c(Lsu3;)Ltu3$i;

    move-result-object v0

    invoke-interface {v0}, Ltu3$i;->onTextChanged()V

    :cond_0
    return-void
.end method

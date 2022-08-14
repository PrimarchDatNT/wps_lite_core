.class public Lfdl$a;
.super Lcdl$a;
.source "ExtractTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdl;->u(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lfdl;


# direct methods
.method public constructor <init>(Lfdl;Landroid/app/Activity;Lcdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdl$a;->c:Lfdl;

    invoke-direct {p0, p2, p3}, Lcdl$a;-><init>(Landroid/app/Activity;Lcdl;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcdl$a;->d()V

    .line 2
    iget-object v0, p0, Lfdl$a;->c:Lfdl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcdl;->f(Z)V

    .line 3
    iget-object v0, p0, Lfdl$a;->c:Lfdl;

    invoke-static {v0}, Lfdl;->g(Lfdl;)Lozh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lfdl$a;->c:Lfdl;

    invoke-static {v0}, Lfdl;->g(Lfdl;)Lozh;

    move-result-object v0

    invoke-virtual {v0}, Lozh;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lfdl$a;->c:Lfdl;

    invoke-static {v0}, Lfdl;->i(Lfdl;)Lmz4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lfdl$a;->c:Lfdl;

    invoke-static {v0}, Lfdl;->i(Lfdl;)Lmz4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmz4;->r(Z)V

    .line 7
    iget-object v0, p0, Lfdl$a;->c:Lfdl;

    invoke-static {v0}, Lfdl;->i(Lfdl;)Lmz4;

    move-result-object v0

    invoke-virtual {v0}, Lmz4;->o()Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->n0()V

    :cond_1
    return-void
.end method

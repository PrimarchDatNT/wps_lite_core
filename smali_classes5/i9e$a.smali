.class public Li9e$a;
.super Ljava/lang/Object;
.source "PptSearchPanel.java"

# interfaces
.implements Lt1o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9e;-><init>(Landroid/content/Context;Lj9e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li9e;


# direct methods
.method public constructor <init>(Li9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9e$a;->B:Li9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    .line 1
    sget-boolean p1, Lskd;->m0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Li9e$a;->B:Li9e;

    iget-object v0, p1, Li9e;->U:Lj9e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lj9e;->j:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Li9e;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public varargs g(I[Lx3o;)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->m0:Z

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Li9e$a;->B:Li9e;

    invoke-virtual {p1}, Li9e;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->m0:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Li9e$a;->B:Li9e;

    invoke-virtual {v0}, Li9e;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method

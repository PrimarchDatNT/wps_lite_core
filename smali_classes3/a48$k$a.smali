.class public La48$k$a;
.super Ljava/lang/Object;
.source "DeleteRoamingRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La48$k;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La48$k;


# direct methods
.method public constructor <init>(La48$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, La48$k$a;->B:La48$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La48$k$a;->B:La48$k;

    iget-object v0, v0, La48$k;->S:La48;

    invoke-static {v0}, La48;->a(La48;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, La48$k$a;->B:La48$k;

    iget-object v0, v0, La48$k;->S:La48;

    invoke-static {v0}, La48;->c(La48;)Ly38;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La48$k$a;->B:La48$k;

    iget-object v0, v0, La48$k;->S:La48;

    invoke-static {v0}, La48;->c(La48;)Ly38;

    move-result-object v0

    iget-object v1, p0, La48$k$a;->B:La48$k;

    iget-boolean v2, v1, La48$k;->B:Z

    iget-boolean v1, v1, La48$k;->I:Z

    invoke-interface {v0, v2, v1}, Ly38;->e(ZZ)V

    .line 4
    :cond_0
    iget-object v0, p0, La48$k$a;->B:La48$k;

    iget-object v0, v0, La48$k;->S:La48;

    invoke-virtual {v0}, La48;->q()V

    return-void
.end method

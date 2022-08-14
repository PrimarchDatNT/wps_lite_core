.class public Lc7a$a;
.super Ljava/lang/Object;
.source "GoogleIAUTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7a;->k()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc7a;


# direct methods
.method public constructor <init>(Lc7a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7a$a;->B:Lc7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc7a$a;->B:Lc7a;

    invoke-static {v0}, Lc7a;->n(Lc7a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc7a$a;->B:Lc7a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll7a;->m(Z)V

    .line 3
    iget-object v0, p0, Lc7a$a;->B:Lc7a;

    invoke-static {v0}, Lc7a;->n(Lc7a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

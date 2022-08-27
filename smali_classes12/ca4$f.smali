.class public Lca4$f;
.super Ljava/lang/Object;
.source "InsertPicDataSource.java"

# interfaces
.implements Lyv3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca4;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lca4;


# direct methods
.method public constructor <init>(Lca4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca4$f;->a:Lca4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lca4$f;->a:Lca4;

    invoke-static {p1}, Lca4;->f(Lca4;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lca4$f;->a:Lca4;

    invoke-static {p1}, Lca4;->f(Lca4;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca4$f;->a:Lca4;

    invoke-static {v0}, Lca4;->e(Lca4;)Laa4;

    move-result-object v0

    invoke-interface {v0, p1}, Laa4;->a(Ljava/lang/String;)V

    return-void
.end method

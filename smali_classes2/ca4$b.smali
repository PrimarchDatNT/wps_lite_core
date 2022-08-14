.class public Lca4$b;
.super Ljava/lang/Object;
.source "InsertPicDataSource.java"

# interfaces
.implements Lba4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca4;-><init>(Landroid/app/Activity;Laa4;)V
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
    iput-object p1, p0, Lca4$b;->a:Lca4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lca4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lca4$b;->a:Lca4;

    invoke-static {v0}, Lca4;->d(Lca4;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lca4$b;->a:Lca4;

    invoke-static {v0}, Lca4;->e(Lca4;)Laa4;

    move-result-object v0

    invoke-interface {v0, p1}, Laa4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca4$b;->a:Lca4;

    invoke-virtual {v0}, Lca4;->q()V

    .line 2
    invoke-static {}, Lca4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lca4$b;->a:Lca4;

    invoke-static {v0}, Lca4;->d(Lca4;)V

    :cond_0
    return-void
.end method

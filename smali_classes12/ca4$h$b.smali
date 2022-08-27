.class public Lca4$h$b;
.super Ljava/lang/Object;
.source "InsertPicDataSource.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca4$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lca4$h;


# direct methods
.method public constructor <init>(Lca4$h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca4$h$b;->b:Lca4$h;

    iput-object p2, p0, Lca4$h$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lca4$h$b;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lca4$h$b;->b:Lca4$h;

    iget-object p1, p1, Lca4$h;->B:Lca4;

    invoke-static {p1}, Lca4;->l(Lca4;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lca4$h$b;->b:Lca4$h;

    iget-object p1, p1, Lca4$h;->B:Lca4;

    invoke-static {p1}, Lca4;->l(Lca4;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

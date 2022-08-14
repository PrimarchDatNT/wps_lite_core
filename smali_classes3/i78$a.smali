.class public Li78$a;
.super Ljava/lang/Object;
.source "FileSizeLimitFlow.java"

# interfaces
.implements Lv68$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li78;->a(Lh68;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lh68;

.field public final synthetic c:Li78;


# direct methods
.method public constructor <init>(Li78;Ljava/util/List;Lh68;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li78$a;->c:Li78;

    iput-object p2, p0, Li78$a;->a:Ljava/util/List;

    iput-object p3, p0, Li78$a;->b:Lh68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Li78$a;->c:Li78;

    invoke-static {p1}, Li78;->b(Li78;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Li78$a;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Li78$a;->c:Li78;

    invoke-static {p1}, Li78;->b(Li78;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Li78$a;->onStop()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Li78$a;->b:Lh68;

    invoke-interface {p1}, Lh68;->a()V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Li78$a;->b:Lh68;

    new-instance v1, Lc78;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lc78;-><init>(I)V

    invoke-interface {v0, v1}, Lh68;->b(Ljava/lang/Exception;)V

    return-void
.end method

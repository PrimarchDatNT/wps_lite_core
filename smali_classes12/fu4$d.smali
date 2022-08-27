.class public Lfu4$d;
.super Ljava/lang/Object;
.source "PremiumFontTabView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu4;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfu4;


# direct methods
.method public constructor <init>(Lfu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu4$d;->B:Lfu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfu4$d;->B:Lfu4;

    invoke-static {v0}, Lfu4;->l(Lfu4;)Liy3;

    move-result-object v0

    invoke-interface {v0}, Liy3;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Lfu4$d$a;

    invoke-direct {v2, p0, v0}, Lfu4$d$a;-><init>(Lfu4$d;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lmm8;->f(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lfu4$d;->B:Lfu4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfu4;->n(Lfu4;Z)Z

    return-void
.end method

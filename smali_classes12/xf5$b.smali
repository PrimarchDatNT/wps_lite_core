.class public Lxf5$b;
.super Ljava/lang/Object;
.source "OnceCheckOption.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf5;->i(Landroid/content/Context;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lxf5;


# direct methods
.method public constructor <init>(Lxf5;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf5$b;->I:Lxf5;

    iput-object p2, p0, Lxf5$b;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lxf5$b;->I:Lxf5;

    invoke-static {v1}, Lxf5;->h(Lxf5;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lxf5$b;->I:Lxf5;

    invoke-static {v1}, Lxf5;->h(Lxf5;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf5;

    .line 3
    iget-object v2, p0, Lxf5$b;->I:Lxf5;

    iget-boolean v2, v2, Lxf5;->c:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lxf5$b;->B:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->public_check:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lcf5;->a()V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxf5$b;->B:Landroid/content/Context;

    invoke-interface {v1}, Lcf5;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lxf5$b;->I:Lxf5;

    invoke-static {v3}, Lxf5;->g(Lxf5;)Luf5;

    move-result-object v3

    invoke-virtual {v3, v2}, Luf5;->d(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lxf5$b;->I:Lxf5;

    iget-boolean v2, v2, Lxf5;->c:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lxf5$b;->B:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcf5;->c(Landroid/content/Context;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lxf5$b;->I:Lxf5;

    invoke-static {v0}, Lxf5;->g(Lxf5;)Luf5;

    move-result-object v0

    invoke-virtual {v0}, Luf5;->b()V

    return-void
.end method

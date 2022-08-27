.class public Lbq3$b;
.super Ljava/lang/Object;
.source "AppGuideGridMainPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq3;->e3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lbq3;


# direct methods
.method public constructor <init>(Lbq3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq3$b;->I:Lbq3;

    iput-boolean p2, p0, Lbq3$b;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lbq3$b;->I:Lbq3;

    invoke-static {v1}, Lbq3;->X2(Lbq3;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2
    iget-object v3, p0, Lbq3$b;->I:Lbq3;

    invoke-static {v3, v2}, Lbq3;->Y2(Lbq3;Landroid/view/View;)Landroid/widget/GridLayout;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lbq3$b;->I:Lbq3;

    invoke-static {v0}, Lbq3;->Z2(Lbq3;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/GridLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/GridLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    .line 4
    iget-object v3, p0, Lbq3$b;->I:Lbq3;

    invoke-static {v3}, Lbq3;->a3(Lbq3;)I

    move-result v3

    if-ne v3, v0, :cond_2

    iget-boolean v3, p0, Lbq3$b;->B:Z

    if-eqz v3, :cond_0

    .line 5
    :cond_2
    iget-object v3, p0, Lbq3$b;->I:Lbq3;

    invoke-static {v3, v2}, Lbq3;->c3(Lbq3;Landroid/widget/GridLayout;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lbq3$b;->I:Lbq3;

    invoke-static {v1, v0}, Lbq3;->b3(Lbq3;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppGuideGridMainPage"

    invoke-static {v2, v1, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

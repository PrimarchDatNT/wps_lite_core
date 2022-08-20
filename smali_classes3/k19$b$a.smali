.class public Lk19$b$a;
.super Ljava/lang/Object;
.source "DeleteLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk19$b;->a(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/HashMap;

.field public final synthetic I:Lk19$b;


# direct methods
.method public constructor <init>(Lk19$b;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk19$b$a;->I:Lk19$b;

    iput-object p2, p0, Lk19$b$a;->B:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lk19$b$a;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    if-nez v2, :cond_2

    .line 3
    iget-object v3, p0, Lk19$b$a;->I:Lk19$b;

    iget-object v3, v3, Lk19$b;->a:Lk19;

    invoke-static {v3}, Lk19;->a(Lk19;)Lwb9;

    move-result-object v3

    invoke-virtual {v3}, Lwb9;->d4()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p0, Lk19$b$a;->I:Lk19$b;

    iget-object v3, v3, Lk19$b;->a:Lk19;

    invoke-static {v3}, Lk19;->a(Lk19;)Lwb9;

    move-result-object v3

    invoke-virtual {v3}, Lwb9;->d4()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lk19$b$a;->B:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-ne v2, v4, :cond_3

    sget v0, Lcom/resouce/module/ResSTRING;->public_not_selectAll:I

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lk19$b$a;->I:Lk19$b;

    iget-object v0, v0, Lk19$b;->a:Lk19;

    invoke-static {v0}, Lk19;->a(Lk19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->l0()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v2, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lk19$b$a;->I:Lk19$b;

    iget-object v0, v0, Lk19$b;->a:Lk19;

    invoke-static {v0}, Lk19;->b(Lk19;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lk19$b$a;->I:Lk19$b;

    iget-object v0, v0, Lk19$b;->a:Lk19;

    invoke-static {v0}, Lk19;->a(Lk19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->d4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4

    .line 8
    :cond_5
    iget-object v0, p0, Lk19$b$a;->I:Lk19$b;

    iget-object v0, v0, Lk19$b;->a:Lk19;

    invoke-static {v0}, Lk19;->a(Lk19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->d4()Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lk19$b$a;->B:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    :goto_4
    iget-object v0, p0, Lk19$b$a;->I:Lk19$b;

    iget-object v0, v0, Lk19$b;->a:Lk19;

    invoke-static {v0}, Lk19;->a(Lk19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uff08"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqy8;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

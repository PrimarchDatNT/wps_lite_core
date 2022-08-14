.class public Lq49$b;
.super Ljava/lang/Object;
.source "AssistantSearchAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq49;->y(Ljava/util/List;Lu49;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:I

.field public final synthetic S:Lu49;

.field public final synthetic T:Lq49;


# direct methods
.method public constructor <init>(Lq49;Ljava/util/List;ILu49;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq49$b;->T:Lq49;

    iput-object p2, p0, Lq49$b;->B:Ljava/util/List;

    iput p3, p0, Lq49$b;->I:I

    iput-object p4, p0, Lq49$b;->S:Lu49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq49$b;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq49$b;->T:Lq49;

    invoke-static {v0}, Lq49;->t(Lq49;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lq49$b;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lq49$b;->T:Lq49;

    invoke-static {v0}, Lq49;->u(Lq49;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq49$b;->T:Lq49;

    invoke-static {v0}, Lq49;->v(Lq49;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget v0, p0, Lq49$b;->I:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lq49$b;->T:Lq49;

    iget-object v0, v0, Lq49;->d0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lq49$b;->T:Lq49;

    iget-object v1, v0, Lq49;->d0:Ljava/util/HashMap;

    invoke-static {v0}, Lq49;->p(Lq49;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lq49$b;->B:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "public_helpsearchresult_show"

    .line 7
    invoke-static {v0}, Ldz8;->k(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lq49$b;->T:Lq49;

    invoke-static {v0}, Lq49;->w(Lq49;)V

    .line 9
    iget-object v0, p0, Lq49$b;->S:Lu49;

    invoke-virtual {v0}, Lu49;->z2()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lq49$b;->T:Lq49;

    invoke-static {v0}, Lq49;->p(Lq49;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lq49$b;->T:Lq49;

    invoke-static {v0}, Lq49;->p(Lq49;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "public_helpsearchresult_null_show"

    invoke-static {v2, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget v0, p0, Lq49$b;->I:I

    if-ne v0, v1, :cond_5

    .line 13
    iget-object v0, p0, Lq49$b;->S:Lu49;

    invoke-virtual {v0}, Lu49;->A()V

    .line 14
    :cond_5
    :goto_1
    iget-object v0, p0, Lq49$b;->T:Lq49;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

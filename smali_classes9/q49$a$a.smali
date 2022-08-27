.class public Lq49$a$a;
.super Ljava/lang/Object;
.source "AssistantSearchAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq49$a;->e(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lq49$a;


# direct methods
.method public constructor <init>(Lq49$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq49$a$a;->I:Lq49$a;

    iput-object p2, p0, Lq49$a$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq49$a$a;->I:Lq49$a;

    iget-object v1, v0, Lq49$a;->c:Lq49;

    iget-object v2, p0, Lq49$a$a;->B:Ljava/util/List;

    iget-object v0, v0, Lq49$a;->a:Lu49;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lq49;->q(Lq49;Ljava/util/List;Lu49;I)V

    .line 2
    iget-object v0, p0, Lq49$a$a;->I:Lq49$a;

    iget-object v0, v0, Lq49$a;->c:Lq49;

    iget-object v1, v0, Lq49;->d0:Ljava/util/HashMap;

    invoke-static {v0}, Lq49;->p(Lq49;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq49$a$a;->I:Lq49$a;

    iget-object v1, v0, Lq49$a;->c:Lq49;

    iget-object v2, v1, Lq49;->d0:Ljava/util/HashMap;

    invoke-static {v1}, Lq49;->p(Lq49;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lq49$a$a;->I:Lq49$a;

    iget-object v2, v2, Lq49$a;->c:Lq49;

    invoke-static {v2}, Lq49;->p(Lq49;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq49$a;->l(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lq49$a$a;->I:Lq49$a;

    iget-object v0, v0, Lq49$a;->c:Lq49;

    invoke-static {v0}, Lq49;->r(Lq49;)Lxa9;

    move-result-object v0

    iget-object v1, p0, Lq49$a$a;->I:Lq49$a;

    iget-object v1, v1, Lq49$a;->c:Lq49;

    invoke-static {v1}, Lq49;->p(Lq49;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq49$a$a;->I:Lq49$a;

    iget v2, v2, Lq49$a;->b:I

    iget-object v3, p0, Lq49$a$a;->B:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lxa9;->e(Ljava/lang/String;ILjava/util/List;)V

    :goto_0
    return-void
.end method

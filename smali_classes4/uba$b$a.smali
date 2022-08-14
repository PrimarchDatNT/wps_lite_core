.class public Luba$b$a;
.super Ljava/lang/Object;
.source "SCFileListLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luba$b;->a(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/HashMap;

.field public final synthetic I:Luba$b;


# direct methods
.method public constructor <init>(Luba$b;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luba$b$a;->I:Luba$b;

    iput-object p2, p0, Luba$b$a;->B:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Luba$b$a;->B:Ljava/util/HashMap;

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

    .line 3
    :cond_1
    iget-object v0, p0, Luba$b$a;->I:Luba$b;

    iget-object v0, v0, Luba$b;->a:Luba;

    invoke-static {v0}, Luba;->a(Luba;)Lqba;

    move-result-object v0

    iget-object v3, p0, Luba$b$a;->B:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lqba;->p(Z)V

    .line 4
    iget-object v0, p0, Luba$b$a;->I:Luba$b;

    iget-object v0, v0, Luba$b;->a:Luba;

    invoke-static {v0}, Luba;->a(Luba;)Lqba;

    move-result-object v0

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v1}, Lqba;->n(Z)V

    if-nez v2, :cond_4

    .line 5
    iget-object v0, p0, Luba$b$a;->I:Luba$b;

    iget-object v0, v0, Luba$b;->a:Luba;

    invoke-static {v0}, Luba;->a(Luba;)Lqba;

    move-result-object v0

    invoke-virtual {v0}, Lqba;->r()V

    goto :goto_2

    .line 6
    :cond_4
    iget-object v0, p0, Luba$b$a;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v2, v0, :cond_5

    .line 7
    iget-object v0, p0, Luba$b$a;->I:Luba$b;

    iget-object v0, v0, Luba$b;->a:Luba;

    invoke-static {v0}, Luba;->a(Luba;)Lqba;

    move-result-object v0

    invoke-virtual {v0}, Lqba;->q()V

    goto :goto_2

    .line 8
    :cond_5
    iget-object v0, p0, Luba$b$a;->I:Luba$b;

    iget-object v0, v0, Luba$b;->a:Luba;

    invoke-static {v0}, Luba;->a(Luba;)Lqba;

    move-result-object v0

    invoke-virtual {v0}, Lqba;->r()V

    .line 9
    :goto_2
    iget-object v0, p0, Luba$b$a;->I:Luba$b;

    iget-object v0, v0, Luba$b;->a:Luba;

    invoke-static {v0}, Luba;->a(Luba;)Lqba;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqba;->m(I)V

    return-void
.end method

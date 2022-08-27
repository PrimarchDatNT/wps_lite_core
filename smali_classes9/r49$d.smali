.class public Lr49$d;
.super Lze6;
.source "AssistantSearchPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr49;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lr49;


# direct methods
.method public constructor <init>(Lr49;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr49$d;->V:Lr49;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lr49$d;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lr49$d;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p1, p0, Lr49$d;->V:Lr49;

    invoke-static {}, Lp99;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lr49;->o(Lr49;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/Void;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lr49$d;->V:Lr49;

    invoke-static {p1}, Lr49;->h(Lr49;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr49$d;->V:Lr49;

    invoke-static {p1}, Lr49;->l(Lr49;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr49$d;->V:Lr49;

    invoke-static {p1}, Lr49;->n(Lr49;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr49$d;->V:Lr49;

    invoke-static {p1}, Lr49;->n(Lr49;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lr49$d;->V:Lr49;

    invoke-static {p1}, Lr49;->n(Lr49;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lr49;->i(Lr49;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 3
    iget-object p1, p0, Lr49$d;->V:Lr49;

    invoke-static {p1}, Lr49;->h(Lr49;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lr49;->m(Lr49;[Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lr49$d;->V:Lr49;

    invoke-static {p1}, Lr49;->h(Lr49;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lr49$d;->V:Lr49;

    invoke-static {v2}, Lr49;->l(Lr49;)[Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    aput-object v1, v2, v0

    move v0, v3

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lr49$d;->V:Lr49;

    invoke-virtual {p1}, Lr49;->q()V

    return-void
.end method

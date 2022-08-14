.class public Lqie$e;
.super Lze6;
.source "TemplateSearchPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqie;->o()V
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
.field public final synthetic V:Lqie;


# direct methods
.method public constructor <init>(Lqie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqie$e;->V:Lqie;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lqie$e;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lqie$e;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object p1, p0, Lqie$e;->V:Lqie;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqie;->b(Lqie;[Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    invoke-static {}, Lshe;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lqie$e;->V:Lqie;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lqie;->b(Lqie;[Ljava/lang/String;)[Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lqie$e;->V:Lqie;

    invoke-static {v2}, Lqie;->a(Lqie;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lqie$e;->V:Lqie;

    invoke-static {p1}, Lqie;->h(Lqie;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lqie$e;->V:Lqie;

    invoke-static {}, Ljie;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lqie;->i(Lqie;[Ljava/lang/String;)[Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public t(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqie$e;->V:Lqie;

    invoke-static {p1}, Lqie;->a(Lqie;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqie;->c(Lqie;[Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lqie$e;->V:Lqie;

    invoke-static {p1}, Lqie;->f(Lqie;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lqie$e;->V:Lqie;

    invoke-static {p1}, Lqie;->h(Lqie;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqie;->g(Lqie;[Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lqie$e;->V:Lqie;

    invoke-virtual {p1}, Lqie;->n()V

    return-void
.end method

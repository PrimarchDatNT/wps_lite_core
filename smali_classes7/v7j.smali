.class public final Lv7j;
.super Ljava/lang/Object;
.source "StylesImporter.java"


# instance fields
.field public a:Lw7j;

.field public b:Ltwh;


# direct methods
.method public constructor <init>(Lw7j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lv7j;->a:Lw7j;

    .line 4
    iget-object p1, p1, Lw7j;->v:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object p1

    iput-object p1, p0, Lv7j;->b:Ltwh;

    return-void
.end method


# virtual methods
.method public final a(Lswh;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv7j;->b:Ltwh;

    const-string v1, "mKStyles should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv7j;->a:Lw7j;

    iget-object v0, v0, Lw7j;->t:Ljava/util/Map;

    invoke-virtual {p1}, Lswh;->d2()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0xfff

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p1}, Le4j;->c(Ljava/lang/String;)Le4j$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget p1, v1, Le4j$a;->b:I

    return p1

    .line 5
    :cond_1
    iget-object v1, p0, Lv7j;->b:Ltwh;

    invoke-virtual {v1, p1}, Ltwh;->q2(Ljava/lang/String;)Lswh;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lv7j;->a:Lw7j;

    iget-object v1, v1, Lw7j;->u:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswh;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lswh;->d2()I

    move-result v0

    :cond_2
    return v0

    .line 8
    :cond_3
    invoke-virtual {v1}, Lswh;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v1}, Lswh;->d2()I

    move-result v0

    :cond_4
    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7j;->a:Lw7j;

    iget-object v0, v0, Lw7j;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswh;

    .line 5
    iget-object v2, p0, Lv7j;->b:Ltwh;

    invoke-virtual {v2, v1}, Ltwh;->V1(Lswh;)V

    .line 6
    invoke-virtual {p0, v1}, Lv7j;->a(Lswh;)I

    move-result v2

    invoke-virtual {v1, v2}, Lswh;->n2(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

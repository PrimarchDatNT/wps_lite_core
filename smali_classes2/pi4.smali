.class public final Lpi4;
.super Ljava/lang/Object;
.source "MergeBuilder.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;)Lki4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lki4;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lpo2;->S:Lpo2;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi4;

    iget-object v3, v3, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0, p1, p3}, Lti4;->g(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Lki4;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lpo2;->T:Lpo2;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi4;

    iget-object v3, v3, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p0, p0, p1, p2, p3}, Lti4;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)Lki4;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Lpo2;->U:Lpo2;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi4;

    iget-object v1, v1, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-static {p0, p1, p3}, Lti4;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Lki4;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    sget-object p2, Lpo2;->V:Lpo2;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi4;

    iget-object v1, v1, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-static {p0, p1, p3}, Lti4;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Lki4;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

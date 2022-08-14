.class public Lqld;
.super Ljava/lang/Object;
.source "FontNameTipSetup.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;Lgy3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lgy3$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqld$a;

    invoke-direct {v0, p1}, Lqld$a;-><init>(Ljava/util/List;)V

    .line 2
    invoke-static {}, Lzx3;->d()Lzx3;

    move-result-object p1

    invoke-virtual {p1, p0, v0, p2}, Lzx3;->a(Landroid/app/Activity;Lzx3$a;Lgy3$a;)V

    return-void
.end method

.method public static b(Lcn/wps/show/app/KmoPresentation;I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/show/app/KmoPresentation;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lj4o;",
            ">;"
        }
    .end annotation

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->l()I

    move-result v2

    if-gez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, 0x1

    :goto_0
    if-ltz v4, :cond_1

    sub-int v6, v2, v0

    if-lt v4, v6, :cond_1

    .line 6
    invoke-virtual {p0, v4}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v5, v3, :cond_2

    add-int v6, v2, v0

    if-gt v5, v6, :cond_2

    .line 7
    invoke-virtual {p0, v5}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_4

    if-gez v4, :cond_3

    :goto_2
    if-ge v5, v3, :cond_3

    sub-int v0, v5, v4

    if-gt v0, p1, :cond_3

    .line 9
    invoke-virtual {p0, v5}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-lt v5, v3, :cond_4

    :goto_3
    if-lez v4, :cond_4

    sub-int v0, v5, v4

    if-gt v0, p1, :cond_4

    .line 10
    invoke-virtual {p0, v4}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    return-object v1
.end method

.method public static c(Lcn/wps/show/app/KmoPresentation;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/show/app/KmoPresentation;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 1
    invoke-static {p0, v0}, Lqld;->b(Lcn/wps/show/app/KmoPresentation;I)Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4o;

    .line 4
    invoke-virtual {v1}, Lj4o;->E3()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

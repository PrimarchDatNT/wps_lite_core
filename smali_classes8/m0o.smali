.class public Lm0o;
.super Ljava/lang/Object;
.source "KmoPresentations.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/show/app/KmoPresentation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0o;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/show/app/KmoPresentation;

    .line 2
    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->n3()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lm0o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-static {}, Lsc2;->e()Lsc2;

    move-result-object v0

    invoke-virtual {v0}, Lsc2;->d()V

    .line 5
    invoke-static {}, Ltc2;->e()Ltc2;

    move-result-object v0

    invoke-virtual {v0}, Ltc2;->c()V

    .line 6
    invoke-static {}, Lxu0;->a()V

    .line 7
    invoke-static {}, Lmu0;->C()V

    return-void
.end method

.method public b(I)Lcn/wps/show/app/KmoPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/show/app/KmoPresentation;

    return-object p1
.end method

.method public c(Lcn/wps/show/app/KmoPresentation;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d()Lcn/wps/show/app/KmoPresentation;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0}, Lcn/wps/show/app/KmoPresentation;-><init>()V

    .line 2
    iget-object v1, p0, Lm0o;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lm0o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/show/app/KmoPresentation;

    return-object v0
.end method

.class public Lnmd$a;
.super Ljava/lang/Object;
.source "QuickShapeCopyer.java"

# interfaces
.implements Lt1o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnmd;


# direct methods
.method public constructor <init>(Lnmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmd$a;->B:Lnmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-eq v2, p1, :cond_1

    const/4 v2, 0x3

    if-ne v2, p1, :cond_5

    .line 1
    :cond_1
    iget-object p1, p0, Lnmd$a;->B:Lnmd;

    invoke-static {p1}, Lnmd;->a(Lnmd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->u0()Lo3o;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lo3o;->k()I

    move-result v2

    iget-object v3, p0, Lnmd$a;->B:Lnmd;

    invoke-static {v3}, Lnmd;->b(Lnmd;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lo3o;->k()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 4
    iget-object v3, p0, Lnmd$a;->B:Lnmd;

    invoke-static {v3}, Lnmd;->b(Lnmd;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v2}, Lo3o;->i(I)Lx3o;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 5
    iget-object p1, p0, Lnmd$a;->B:Lnmd;

    invoke-static {p1}, Lnmd;->c(Lnmd;)V

    :cond_6
    return-void
.end method

.method public varargs g(I[Lx3o;)V
    .locals 2

    const/4 v0, 0x2

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_2

    const/4 v1, 0x5

    if-eq v1, p1, :cond_2

    const/4 v1, 0x6

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lnmd$a;->B:Lnmd;

    invoke-static {p1}, Lnmd;->d(Lnmd;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    .line 3
    iget-object p2, p0, Lnmd$a;->B:Lnmd;

    invoke-static {p2}, Lnmd;->b(Lnmd;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lnmd$a;->B:Lnmd;

    invoke-static {p1, v0}, Lnmd;->e(Lnmd;Z)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lnmd$a;->B:Lnmd;

    invoke-static {p1}, Lnmd;->c(Lnmd;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lnmd$a;->B:Lnmd;

    invoke-static {p1}, Lnmd;->c(Lnmd;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method

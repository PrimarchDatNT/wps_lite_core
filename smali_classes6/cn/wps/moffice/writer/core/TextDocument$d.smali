.class public Lcn/wps/moffice/writer/core/TextDocument$d;
.super Ljava/lang/Object;
.source "TextDocument.java"

# interfaces
.implements Lwci$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/core/TextDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public B:Ltxh;

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwci$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v0, p1

    check-cast v0, Ltxh;

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument$d;->B:Ltxh;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument$d;->I:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object v0

    invoke-interface {v0}, Lxii;->T()Lwci$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument$d;->I:Ljava/util/ArrayList;

    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object p1

    invoke-interface {p1}, Lxii;->T()Lwci$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument$d;->I:Ljava/util/ArrayList;

    new-instance v0, Lqxh;

    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument$d;->B:Ltxh;

    invoke-virtual {v1}, Ltxh;->getStyles()Ltwh;

    move-result-object v1

    invoke-direct {v0, v1}, Lqxh;-><init>(Ltwh;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public V1(Lyci$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument$d;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument$d;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwci$b;

    invoke-interface {v2, p1}, Lyci$b;->V1(Lyci$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g0(ILire;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument$d;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument$d;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwci$b;

    invoke-interface {v2, p1, p2}, Lyci$b;->g0(ILire;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g2(Lyci$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument$d;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument$d;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwci$b;

    invoke-interface {v2, p1}, Lyci$b;->g2(Lyci$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n2(Lyci$a;Lire;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument$d;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument$d;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwci$b;

    invoke-interface {v2, p1, p2}, Lyci$b;->n2(Lyci$a;Lire;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument$d;->B:Ltxh;

    .line 4
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v1

    invoke-interface {p1}, Lyci$a;->length()I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0xc

    invoke-static {v0, v1, v2, v3, v4}, Ltuh;->f(Luuh;IIII)Ltuh;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument$d;->B:Ltxh;

    invoke-virtual {v1, v0}, Ltxh;->W0(Lvuh;)V

    .line 6
    invoke-interface {v0}, Lvuh;->d()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument$d;->B:Ltxh;

    invoke-virtual {v0}, Ltxh;->getType()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument$d;->B:Ltxh;

    iget-object v0, v0, Ltxh;->y0:Lg0i;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p2}, Lhxh;->G(Lire;)Z

    move-result p2

    .line 9
    invoke-interface {p1}, Lyci$a;->k()Lire;

    move-result-object v0

    invoke-static {v0}, Lhxh;->G(Lire;)Z

    move-result v0

    if-eq p2, v0, :cond_1

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/writer/core/TextDocument$d;->B:Ltxh;

    iget-object p2, p2, Ltxh;->y0:Lg0i;

    invoke-interface {p1}, Lyci$a;->O()I

    move-result v0

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lg0i;->q1(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public q2(Lyci$a;Lire;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument$d;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument$d;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwci$b;

    invoke-interface {v2, p1, p2}, Lyci$b;->q2(Lyci$a;Lire;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r1(Lyci$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument$d;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument$d;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwci$b;

    invoke-interface {v2, p1}, Lyci$b;->r1(Lyci$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

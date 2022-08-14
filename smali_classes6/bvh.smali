.class public final Lbvh;
.super Ljava/lang/Object;
.source "EventHandler.java"

# interfaces
.implements Lvdh$a;


# instance fields
.field public B:Ltrh;

.field public I:Lu3i;

.field public S:[Lcn/wps/moffice/writer/service/TextRopeListener;


# direct methods
.method public constructor <init>(Lu3i;Ltrh;Lxuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Lcn/wps/moffice/writer/service/TextRopeListener;

    .line 2
    iput-object v0, p0, Lbvh;->S:[Lcn/wps/moffice/writer/service/TextRopeListener;

    .line 3
    iput-object p1, p0, Lbvh;->I:Lu3i;

    .line 4
    iput-object p2, p0, Lbvh;->B:Ltrh;

    .line 5
    invoke-virtual {p0, p3}, Lbvh;->i(Lxuh;)V

    return-void
.end method


# virtual methods
.method public C1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbvh;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbvh;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbvh;->b()V

    return-void
.end method

.method public D1()V
    .locals 0

    return-void
.end method

.method public X0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbvh;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbvh;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbvh;->b()V

    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbvh;->B:Ltrh;

    invoke-virtual {v0}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Ltuh;->c(Luuh;III)Ltuh;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lbvh;->h(Lvuh;)V

    .line 5
    invoke-interface {v0}, Lvuh;->d()V

    return-void
.end method

.method public a1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvh;->j()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c(I)Lcn/wps/moffice/writer/service/TextRopeListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvh;->S:[Lcn/wps/moffice/writer/service/TextRopeListener;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/service/TextRopeListener;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/service/TextRopeListener;-><init>(Lbvh;)V

    aput-object v1, v0, p1

    .line 3
    :cond_0
    iget-object v0, p0, Lbvh;->S:[Lcn/wps/moffice/writer/service/TextRopeListener;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "acceptAllRevision"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rejectAllRevision"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Lvuh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbvh;->f(Lvuh;)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbvh;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbvh;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbvh;->b()V

    return-void
.end method

.method public final f(Lvuh;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lvuh;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lbvh;->I:Lu3i;

    invoke-interface {v0, p1}, Lu3i;->l(Lvuh;)V

    :cond_1
    return-void
.end method

.method public g(Lvuh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbvh;->h(Lvuh;)V

    return-void
.end method

.method public final h(Lvuh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvh;->I:Lu3i;

    invoke-interface {v0, p1}, Lu3i;->F(Lvuh;)V

    return-void
.end method

.method public final i(Lxuh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbvh;->B:Ltrh;

    invoke-virtual {v0}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/core/TextDocument;->d3(Lvdh$a;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lbvh;->c(I)Lcn/wps/moffice/writer/service/TextRopeListener;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Lcn/wps/moffice/writer/service/TextRopeListener;->setDocument(Luuh;)V

    .line 6
    invoke-interface {v2, v3}, Luuh;->a0(Lem0;)V

    .line 7
    invoke-interface {v2}, Luuh;->C1()Lwuh;

    move-result-object v3

    invoke-virtual {v3, p1}, Lwuh;->b(Lxuh;)V

    .line 8
    invoke-interface {v2}, Luuh;->i1()Lwei;

    move-result-object v3

    .line 9
    invoke-interface {v2}, Luuh;->G0()Ljfi;

    move-result-object v2

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3, p1}, Lwei;->y(Lxuh;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2, p1}, Ljfi;->l(Lxuh;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvh;->j()V

    return-void
.end method

.method public y1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvh;->j()V

    return-void
.end method

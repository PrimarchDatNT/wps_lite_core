.class public Lbuh;
.super Ljava/lang/Object;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuh$a;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:[Z

.field public c:Ll9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9w<",
            "[Z>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbuh;->c:Ll9w;

    .line 3
    iput-object p1, p0, Lbuh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 4
    invoke-virtual {p0}, Lbuh;->a()V

    .line 5
    invoke-virtual {p0}, Lbuh;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 1
    iput-object v0, p0, Lbuh;->b:[Z

    .line 2
    invoke-virtual {p0}, Lbuh;->f()V

    .line 3
    invoke-virtual {p0}, Lbuh;->e()V

    .line 4
    invoke-virtual {p0}, Lbuh;->d()V

    .line 5
    invoke-virtual {p0}, Lbuh;->c()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ln9w;

    invoke-direct {v0}, Ln9w;-><init>()V

    iput-object v0, p0, Lbuh;->c:Ll9w;

    .line 2
    iget-object v0, p0, Lbuh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    .line 3
    new-instance v1, Lbuh$a;

    invoke-direct {v1, p0, v0}, Lbuh$a;-><init>(Lbuh;Luuh;)V

    .line 4
    iget-object v0, p0, Lbuh;->c:Ll9w;

    iget-object v1, v1, Lbuh$a;->b:[Z

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lbuh;->b:[Z

    const/4 v2, 0x3

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-interface {v0}, Lrp5;->x()Z

    move-result v0

    aput-boolean v0, v1, v2

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbuh;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v0, v0, Lcn/wps/moffice/writer/core/TextDocument;->r0:Ldp0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ldp0;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lbuh;->b:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbuh;->b:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lbuh;->b:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    const-string v1, "encrypted;"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    iget-object v1, p0, Lbuh;->b:[Z

    const/4 v3, 0x1

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_1

    const-string v1, "comment;"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_1
    iget-object v1, p0, Lbuh;->b:[Z

    const/4 v4, 0x2

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_2

    const-string v1, "header_document;"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_2
    iget-object v1, p0, Lbuh;->b:[Z

    const/4 v5, 0x3

    aget-boolean v1, v1, v5

    if-eqz v1, :cond_3

    const-string v1, "water_mark;"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_3
    iget-object v1, p0, Lbuh;->c:Ll9w;

    invoke-interface {v1, v2}, Ll9w;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    .line 11
    aget-boolean v2, v1, v2

    if-eqz v2, :cond_4

    const-string v2, "picture;"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :cond_4
    aget-boolean v2, v1, v3

    if-eqz v2, :cond_5

    const-string v2, "chart;"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :cond_5
    aget-boolean v2, v1, v4

    if-eqz v2, :cond_6

    const-string v2, "table;"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_6
    aget-boolean v2, v1, v5

    if-eqz v2, :cond_7

    const-string v2, "math;"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    const/4 v2, 0x4

    .line 19
    aget-boolean v2, v1, v2

    if-eqz v2, :cond_8

    const-string v2, "diagram;"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    const/4 v2, 0x5

    .line 21
    aget-boolean v2, v1, v2

    if-eqz v2, :cond_9

    const-string v2, "hyperlink;"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    const/4 v2, 0x6

    .line 23
    aget-boolean v2, v1, v2

    if-eqz v2, :cond_a

    const-string v2, "toc;"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    const/4 v2, 0x7

    .line 25
    aget-boolean v2, v1, v2

    if-eqz v2, :cond_b

    const-string v2, "background_no_white_color;"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    const/16 v2, 0x8

    .line 27
    aget-boolean v1, v1, v2

    if-eqz v1, :cond_c

    const-string v1, "ink;"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

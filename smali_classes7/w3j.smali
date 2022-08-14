.class public Lw3j;
.super Lb4j;
.source "CommentsDocumentImporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3j$a;
    }
.end annotation


# instance fields
.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lw3j$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ltxh;Lr3j;Lo3j;Lm0i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb4j;-><init>(Ltxh;Lr3j;Lo3j;Lm0i;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw3j;->m:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw3j;->n:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3j;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lw3j;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public h0(Ljava/lang/Integer;)Lw3j$a;
    .locals 2

    const-string v0, "id should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lw3j;->m:Ljava/util/HashMap;

    const-string v1, "mCommentsMap should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lw3j;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3j$a;

    return-object p1
.end method

.method public i0(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3j;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3j;->o:Ljava/lang/Integer;

    const-string v1, "mLastCommentId should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lw3j;->m:Ljava/util/HashMap;

    iget-object v1, p0, Lw3j;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3j$a;

    const-string v1, "note should not be null"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lw3j$a;->b()Ljdi$a;

    move-result-object v0

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    .line 5
    iget-object v1, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v1}, Ltxh;->getLength()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lb4j;->a:Ltxh;

    const/16 v1, 0xd

    sget-object v2, Lire;->V:Lire;

    invoke-static {v0, v1, v2, v2}, Luti;->c(Ltxh;CLire;Lire;)Lxci$a;

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lw3j;->o:Ljava/lang/Integer;

    return-void
.end method

.method public k0(Lorg/xml/sax/Attributes;)V
    .locals 4

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lw3j;->m:Ljava/util/HashMap;

    const-string v1, "mCommentsMap should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lh4j;->C(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "id should not be null"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "author"

    .line 5
    invoke-static {p1, v1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lh4j;->z(Lorg/xml/sax/Attributes;)Ljava/util/Date;

    move-result-object v2

    const-string v3, "initials"

    .line 7
    invoke-static {p1, v3}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v3, Lg4j;

    invoke-direct {v3, v1, v2, p1}, Lg4j;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lb4j;->a:Ltxh;

    invoke-virtual {p1}, Ltxh;->getLength()I

    move-result p1

    .line 10
    iget-object v1, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v1}, Ltxh;->U0()Ljdi;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Ljdi;->V0(I)Ljdi$a;

    move-result-object p1

    .line 12
    new-instance v1, Lw3j$a;

    invoke-direct {v1, p0, p1, v3}, Lw3j$a;-><init>(Lw3j;Ljdi$a;Lg4j;)V

    .line 13
    iput-object v0, p0, Lw3j;->o:Ljava/lang/Integer;

    .line 14
    iget-object p1, p0, Lw3j;->m:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3j;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lw3j;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

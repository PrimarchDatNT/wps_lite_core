.class public La3i;
.super Ljava/lang/Object;
.source "IndentsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3i$a;
    }
.end annotation


# instance fields
.field public a:Luuh;

.field public b:Lcn/wps/moffice/writer/core/TextDocument;

.field public c:Lo5i;


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "document should not be null."

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, La3i;->a:Luuh;

    .line 4
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    iput-object v0, p0, La3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "mTextDoc should not be null."

    .line 5
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object p1

    iput-object p1, p0, La3i;->c:Lo5i;

    const-string v0, "mCal should not be null."

    .line 7
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(I)Z
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(IILuuh;)I
    .locals 3

    .line 1
    invoke-interface {p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->S4()Lqwh;

    move-result-object v0

    invoke-virtual {v0}, Lqwh;->g()Lsdi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lsdi$c;->e3()Lire;

    move-result-object v0

    const/16 v1, 0x2a7

    const/high16 v2, 0x41280000    # 10.5f

    .line 3
    invoke-virtual {v0, v1, v2}, Lire;->e0(IF)F

    move-result v0

    .line 4
    invoke-interface {p2}, Luuh;->e0()Lwci;

    move-result-object v1

    invoke-interface {v1, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 5
    new-instance v1, Lfxh;

    invoke-direct {v1, p2}, Lfxh;-><init>(Luuh;)V

    .line 6
    invoke-virtual {v1, p1}, Lfxh;->w(Lwci$a;)Lire;

    move-result-object p1

    const/16 p2, 0xa

    .line 7
    invoke-virtual {p1, p2, v0}, Lire;->e0(IF)F

    move-result p1

    int-to-float p0, p0

    mul-float p1, p1, p0

    float-to-double p0, p1

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    mul-double p0, p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static g(IILuuh;)I
    .locals 2

    .line 1
    invoke-interface {p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->S4()Lqwh;

    move-result-object p2

    invoke-virtual {p2}, Lqwh;->g()Lsdi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lsdi$c;->e3()Lire;

    move-result-object p1

    const/16 p2, 0x2a7

    const/high16 v0, 0x41280000    # 10.5f

    .line 3
    invoke-virtual {p1, p2, v0}, Lire;->e0(IF)F

    move-result p1

    int-to-float p0, p0

    mul-float p1, p1, p0

    float-to-double p0, p1

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    mul-double p0, p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static l(Lljp;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lljp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "normalized should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lljp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object p0, p0, Lljp;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static q(Luuh;Lxci$a;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object p0

    const/4 v0, 0x3

    .line 2
    invoke-interface {p0, p1, v0}, Lo5i;->g(Lxci$a;I)Lire;

    move-result-object p0

    const/16 p1, 0xd1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lire;->h0(II)I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_0

    return v1

    :cond_0
    const/16 p1, 0xd0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p1, -0x80000000

    and-int/2addr p0, p1

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static r(Ljava/lang/Integer;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Ljava/lang/Integer;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(I)Lffi;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3i;->h()Lxei;

    move-result-object v0

    invoke-virtual {v0}, Lxei;->c()Lgfi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgfi;->P1(I)Lffi;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lcfi;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3i;->h()Lxei;

    move-result-object v0

    invoke-virtual {v0}, Lxei;->b()Ldfi;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldfi;->P1(Ljava/lang/Integer;)Lcfi;

    move-result-object p1

    return-object p1
.end method

.method public d([Lxci$a;)Lljp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxci$a;",
            ")",
            "Lljp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "paras should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    aget-object v4, p1, v2

    .line 4
    invoke-virtual {p0, v4}, La3i;->o(Lxci$a;)Lljp;

    move-result-object v4

    const-string v5, "indent should not be null."

    .line 5
    invoke-static {v5, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v5, v4, Lljp;->a:Ljava/lang/Object;

    const-string v6, "indent.first should not be null."

    invoke-static {v6, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v5, v4, Lljp;->b:Ljava/lang/Object;

    const-string v6, "indent.second should not be null."

    invoke-static {v6, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 8
    :cond_0
    iget-object v5, v3, Lljp;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 9
    iget-object v6, v3, Lljp;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 10
    iget-object v7, v4, Lljp;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 11
    iget-object v4, v4, Lljp;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v5, v7, :cond_2

    if-eq v6, v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1

    :cond_3
    return-object v3
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Lxei;
    .locals 1

    .line 1
    iget-object v0, p0, La3i;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object v0

    return-object v0
.end method

.method public i(Lxci$a;)Z
    .locals 8

    const-string v0, "para should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La3i;->c:Lo5i;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lo5i;->g(Lxci$a;I)Lire;

    move-result-object v0

    const-string v2, "mergedProps should not be null."

    .line 3
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, La3i;->o(Lxci$a;)Lljp;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lljp;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    iget-object v2, v2, Lljp;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return v4

    .line 8
    :cond_0
    invoke-virtual {p0}, La3i;->w()V

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    const/16 v2, 0xbf

    .line 9
    invoke-virtual {v0, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/16 v3, 0xb3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_3

    .line 11
    new-instance v0, Liwh;

    iget-object v3, p0, La3i;->a:Luuh;

    invoke-interface {p1}, Lyci$a;->O()I

    move-result v6

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v7

    invoke-direct {v0, v3, v6, v7}, Liwh;-><init>(Luuh;II)V

    .line 12
    invoke-static {v2, v5}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Liwh;->k5(Lire;I)V

    .line 13
    invoke-virtual {v0}, Liwh;->z3()V

    :cond_3
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, La3i;->t(Lxci$a;)V

    .line 15
    new-instance v0, La3i$a;

    invoke-direct {v0}, La3i$a;-><init>()V

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, La3i$a;->b:Ljava/lang/Integer;

    .line 17
    iput-object v5, v0, La3i$a;->d:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0, p1}, La3i;->n(Lxci$a;)La3i$a;

    move-result-object v2

    const-string v4, "mergedIndents should not be null."

    .line 19
    invoke-static {v4, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v4, v2, La3i$a;->b:Ljava/lang/Integer;

    if-nez v4, :cond_4

    if-eqz v3, :cond_5

    .line 21
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, La3i$a;->b:Ljava/lang/Integer;

    .line 22
    :cond_5
    iget-object v3, v2, La3i$a;->d:Ljava/lang/Integer;

    if-nez v3, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    iput-object v5, v2, La3i$a;->d:Ljava/lang/Integer;

    .line 24
    :goto_1
    invoke-virtual {p0, v0, v2}, La3i;->m(La3i$a;La3i$a;)La3i$a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v3, v0, La3i$a;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    .line 26
    iput-object v3, v2, La3i$a;->a:Ljava/lang/Integer;

    .line 27
    :cond_7
    iget-object v0, v0, La3i$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 28
    iput-object v0, v2, La3i$a;->c:Ljava/lang/Integer;

    .line 29
    :cond_8
    invoke-virtual {p0, p1, v2}, La3i;->v(Lxci$a;La3i$a;)V

    const-string p1, "delete range"

    .line 30
    invoke-virtual {p0, p1}, La3i;->e(Ljava/lang/String;)V

    return v1
.end method

.method public j(Lxci$a;)V
    .locals 3

    const-string v0, "para should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La3i;->c:Lo5i;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lo5i;->g(Lxci$a;I)Lire;

    move-result-object v0

    const-string v1, "mergedPapx should not be null."

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0}, La3i;->u(Lire;)Lire;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, La3i;->c:Lo5i;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lo5i;->g(Lxci$a;I)Lire;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, La3i;->u(Lire;)Lire;

    move-result-object v1

    :cond_0
    const-string v2, "numPapx should not be null."

    .line 7
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v1}, La3i;->p(Lire;)La3i$a;

    move-result-object v1

    const-string v2, "numIndents should not be null."

    .line 9
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, La3i;->p(Lire;)La3i$a;

    move-result-object v0

    const-string v2, "mergedIndents should not be null."

    .line 11
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v1, v0}, La3i;->m(La3i$a;La3i$a;)La3i$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1, v0}, La3i;->v(Lxci$a;La3i$a;)V

    return-void
.end method

.method public k(Lxci$a;)I
    .locals 2

    const-string v0, "paras should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, La3i;->o(Lxci$a;)Lljp;

    move-result-object p1

    const-string v0, "indent should not be null."

    .line 3
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lljp;->a:Ljava/lang/Object;

    const-string v1, "indent.first should not be null."

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lljp;->b:Ljava/lang/Object;

    const-string v1, "indent.second should not be null."

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, La3i;->l(Lljp;)I

    move-result p1

    return p1
.end method

.method public m(La3i$a;La3i$a;)La3i$a;
    .locals 4

    .line 1
    iget-object v0, p2, La3i$a;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p1, La3i$a;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p1, La3i$a;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    .line 4
    :goto_1
    iget-object p2, p2, La3i$a;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 5
    iget-object v3, p1, La3i$a;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, La3i$a;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    .line 6
    :cond_5
    :goto_2
    new-instance p1, La3i$a;

    invoke-direct {p1}, La3i$a;-><init>()V

    .line 7
    iput-object v0, p1, La3i$a;->a:Ljava/lang/Integer;

    .line 8
    iput-object v1, p1, La3i$a;->c:Ljava/lang/Integer;

    .line 9
    iput-object v2, p1, La3i$a;->b:Ljava/lang/Integer;

    .line 10
    iput-object v2, p1, La3i$a;->d:Ljava/lang/Integer;

    return-object p1
.end method

.method public n(Lxci$a;)La3i$a;
    .locals 2

    const-string v0, "para should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La3i;->c:Lo5i;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lo5i;->g(Lxci$a;I)Lire;

    move-result-object p1

    const-string v0, "mergedPapx should not be null."

    .line 3
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, La3i;->p(Lire;)La3i$a;

    move-result-object p1

    return-object p1
.end method

.method public o(Lxci$a;)Lljp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxci$a;",
            ")",
            "Lljp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "para should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, La3i;->n(Lxci$a;)La3i$a;

    move-result-object v0

    const-string v1, "mergedIndents should not be null."

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    .line 5
    iget-object v1, v0, La3i$a;->c:Ljava/lang/Integer;

    invoke-static {v1}, La3i;->r(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, La3i$a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, La3i;->a:Luuh;

    invoke-static {v1, p1, v3}, La3i;->f(IILuuh;)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, La3i$a;->d:Ljava/lang/Integer;

    invoke-static {v1}, La3i;->s(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, La3i$a;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v3, v0, La3i$a;->a:Ljava/lang/Integer;

    invoke-static {v3}, La3i;->r(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v2, v0, La3i$a;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, La3i;->a:Luuh;

    invoke-static {v2, p1, v3}, La3i;->g(IILuuh;)I

    move-result v2

    .line 11
    iget-object p1, v0, La3i$a;->c:Ljava/lang/Integer;

    invoke-static {p1}, La3i;->r(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, La3i$a;->c:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, La3i;->c(I)Z

    move-result p1

    if-eqz p1, :cond_5

    add-int/2addr v2, v1

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, v0, La3i$a;->b:Ljava/lang/Integer;

    invoke-static {p1}, La3i;->s(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, La3i$a;->c:Ljava/lang/Integer;

    .line 14
    invoke-static {p1}, La3i;->r(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, La3i$a;->c:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, La3i;->c(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    :cond_3
    iget-object p1, v0, La3i$a;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, v0, La3i$a;->c:Ljava/lang/Integer;

    invoke-static {p1}, La3i;->r(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, La3i$a;->c:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, La3i;->c(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v2, p1

    .line 20
    :cond_5
    :goto_1
    new-instance p1, Lljp;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public p(Lire;)La3i$a;
    .locals 3

    const-string v0, "papx should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, La3i$a;

    invoke-direct {v0}, La3i$a;-><init>()V

    const/16 v1, 0xd3

    .line 3
    invoke-virtual {p1, v1}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, La3i$a;->a:Ljava/lang/Integer;

    :cond_0
    const/16 v1, 0xd2

    .line 5
    invoke-virtual {p1, v1}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, La3i$a;->b:Ljava/lang/Integer;

    :cond_1
    const/16 v1, 0xd1

    .line 7
    invoke-virtual {p1, v1}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, La3i$a;->c:Ljava/lang/Integer;

    :cond_2
    const/16 v1, 0xd0

    .line 9
    invoke-virtual {p1, v1}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v0, La3i$a;->d:Ljava/lang/Integer;

    :cond_3
    return-object v0
.end method

.method public t(Lxci$a;)V
    .locals 5

    const-string v0, "para should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 3
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v1

    invoke-static {v1}, Lgei;->l(Lire;)Lire;

    move-result-object v1

    const/16 v2, 0xd3

    .line 4
    invoke-virtual {v1, v2}, Lire;->w(I)Z

    move-result v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v4}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    const/16 v2, 0xd1

    .line 6
    invoke-virtual {v1, v2}, Lire;->w(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0, v2, v4}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    const/16 v2, 0xd2

    .line 8
    invoke-virtual {v1, v2}, Lire;->w(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0, v2, v4}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_2
    const/16 v2, 0xd0

    .line 10
    invoke-virtual {v1, v2}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0, v2, v4}, Lfre;->o0(ILjava/lang/Object;)V

    .line 12
    :cond_3
    new-instance v1, Liwh;

    iget-object v2, p0, La3i;->a:Luuh;

    invoke-interface {p1}, Lyci$a;->O()I

    move-result v3

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Liwh;-><init>(Luuh;II)V

    .line 13
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, Liwh;->k5(Lire;I)V

    .line 14
    invoke-virtual {v1}, Liwh;->z3()V

    return-void
.end method

.method public final u(Lire;)Lire;
    .locals 4

    const/16 v0, 0xeb

    .line 1
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lire;->h0(II)I

    move-result v0

    const/16 v1, 0xea

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v1, v3}, Lire;->h0(II)I

    move-result p1

    .line 4
    invoke-virtual {p0, v0}, La3i;->b(I)Lcfi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcfi;->Z1()I

    move-result v0

    invoke-virtual {p0, v0}, La3i;->a(I)Lffi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lffi;->Y1(I)Lifi;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lifi;->Y1()Lire;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method

.method public v(Lxci$a;La3i$a;)V
    .locals 3

    const-string v0, "para should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    const-string v1, "paraProps should not be null."

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 5
    iget-object v1, p2, La3i$a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/16 v2, 0xd3

    .line 6
    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v1, p2, La3i$a;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/16 v2, 0xd2

    .line 8
    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v1, p2, La3i$a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/16 v2, 0xd1

    .line 10
    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 11
    :cond_2
    iget-object p2, p2, La3i$a;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    const/16 v1, 0xd0

    .line 12
    invoke-virtual {v0, v1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 13
    :cond_3
    new-instance p2, Lfre;

    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v1

    invoke-static {v1}, Lgei;->p(Lire;)Lire;

    move-result-object v1

    invoke-direct {p2, v1}, Lfre;-><init>(Lire;)V

    .line 14
    invoke-virtual {v0, p2}, Lfre;->m(Lfre;)V

    .line 15
    invoke-virtual {v0}, Lfre;->d0()Z

    move-result p2

    if-nez p2, :cond_4

    .line 16
    new-instance p2, Liwh;

    iget-object v1, p0, La3i;->a:Luuh;

    invoke-interface {p1}, Lyci$a;->O()I

    move-result v2

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    invoke-direct {p2, v1, v2, p1}, Liwh;-><init>(Luuh;II)V

    .line 17
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Liwh;->k5(Lire;I)V

    .line 18
    invoke-virtual {p2}, Liwh;->z3()V

    :cond_4
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, La3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    return-void
.end method

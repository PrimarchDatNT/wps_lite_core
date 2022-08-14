.class public final Lm3i;
.super Ljava/lang/Object;
.source "ListUtil.java"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Liwh;

.field public b:Luuh;

.field public c:Lcn/wps/moffice/writer/core/TextDocument;

.field public d:Lk3i;

.field public e:Ll3i;

.field public f:La3i;

.field public g:Lo5i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Liwh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "range should not be null."

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lm3i;->a:Liwh;

    .line 4
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object p1

    iput-object p1, p0, Lm3i;->b:Luuh;

    const-string v0, "mSubDocumet should not be null."

    .line 5
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lm3i;->a:Liwh;

    invoke-virtual {p1}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    iput-object p1, p0, Lm3i;->c:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v0, "mTextDocument should not be null."

    .line 7
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lm3i;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->y4()Lk3i;

    move-result-object p1

    iput-object p1, p0, Lm3i;->d:Lk3i;

    const-string v0, "mTemplates should not be null."

    .line 9
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lm3i;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->z4()Ll3i;

    move-result-object p1

    iput-object p1, p0, Lm3i;->e:Ll3i;

    const-string v0, "mLists should not be null."

    .line 11
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance p1, La3i;

    iget-object v0, p0, Lm3i;->b:Luuh;

    invoke-direct {p1, v0}, La3i;-><init>(Luuh;)V

    iput-object p1, p0, Lm3i;->f:La3i;

    .line 13
    iget-object p1, p0, Lm3i;->b:Luuh;

    invoke-static {p1}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object p1

    iput-object p1, p0, Lm3i;->g:Lo5i;

    const-string v0, "mCal should not be null."

    .line 14
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static A(Ljava/lang/Integer;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "WPS Special 1"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WPS Special 3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static N(Ld3i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lmo;->k(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, p1}, Lm3i;->b(Ld3i;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p2}, Lm3i;->b(Ld3i;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1, p1}, Lfre;->n0(ILjava/lang/String;)V

    const/16 p1, 0x23

    .line 8
    invoke-virtual {v0, p1, p2}, Lfre;->n0(ILjava/lang/String;)V

    const/16 p1, 0x28

    .line 9
    invoke-virtual {v0, p1, p3}, Lfre;->l0(II)V

    if-eqz p4, :cond_0

    const/16 p1, 0x24

    .line 10
    invoke-virtual {v0, p1, p4}, Lfre;->n0(ILjava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3i;->h0(Lire;)V

    return-void
.end method

.method public static O(Lxci$a;)V
    .locals 4

    const-string v0, "para should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object v0

    const-string v1, "paraProps should not be null."

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0xbf

    .line 4
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xfff

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v3, v2, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v2, Lfre;

    invoke-direct {v2, v0}, Lfre;-><init>(Lire;)V

    const/16 v0, 0xb3

    .line 8
    invoke-virtual {v2, v1, v0}, Lfre;->l0(II)V

    .line 9
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v0

    invoke-interface {p0, v0}, Lxci$a;->a0(Lire;)V

    return-void
.end method

.method public static b(Ld3i;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lm3i;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld3i;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->s4()Lfvh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfvh;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static g(ZLxci$a;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lyci$a;->length()I

    move-result p0

    if-ne p0, v1, :cond_2

    const/16 p0, 0xe1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p0, p1}, Lire;->a0(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/16 p0, 0xdf

    .line 4
    invoke-virtual {v0, p0, p1}, Lire;->a0(IZ)Z

    move-result p0

    if-nez p0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public static k(Ld3i;)Ld3i;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld3i;->a()Ld3i;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lm3i;->h:Ljava/lang/String;

    const-string v1, "CloneNotSupportedException"

    invoke-static {v0, v1, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    const-string v0, "cloned should not be null."

    .line 3
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static l(Lj3i;)Lj3i;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj3i;->m()Lj3i;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lm3i;->h:Ljava/lang/String;

    const-string v1, "CloneNotSupportedException"

    invoke-static {v0, v1, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    const-string v0, "cloned should not be null."

    .line 3
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static x(Luuh;Lxci$a;)Lr0i;
    .locals 1

    const-string v0, "document should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "para should not be null."

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v0

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    invoke-static {p0, v0, p1}, Liwh;->S4(Luuh;II)Liwh;

    move-result-object p0

    const-string p1, "kRange should not be null."

    .line 4
    invoke-static {p1, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Liwh;->U3()Lc3i;

    move-result-object p0

    const-string p1, "listFormat should not be null."

    .line 6
    invoke-static {p1, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static y(Luuh;Lxci$a;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Lo5i;->g(Lxci$a;I)Lire;

    move-result-object p0

    const/16 p1, 0xeb

    .line 3
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 4
    invoke-static {p0}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm3i;->a:Liwh;

    invoke-virtual {v0}, Liwh;->Y3()Lxci$a;

    move-result-object v0

    const-string v1, "paras should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lm3i;->b:Luuh;

    invoke-static {v1, v0}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object v0

    const-string v1, "listFormat should not be null."

    .line 4
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Lr0i;->getList()Lp0i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v2, p0, Lm3i;->d:Lk3i;

    invoke-interface {v0}, Lp0i;->getLsid()I

    move-result v0

    invoke-virtual {v2, v0}, Lk3i;->R1(I)Lj3i;

    move-result-object v0

    const-string v2, "template should not be null."

    .line 7
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Ly0i;->getLevelType()Ly0i$a;

    move-result-object v0

    sget-object v2, Ly0i$a;->B:Ly0i$a;

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public C(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lm3i;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lm3i;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/core/TextDocument;->x6(Z)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lm3i;->z()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lm3i;->a(Z)V

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v2, p0, Lm3i;->a:Liwh;

    invoke-virtual {v2}, Liwh;->Y3()Lxci$a;

    move-result-object v2

    const-string v3, "firstPara should not be null."

    .line 6
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lm3i;->b:Luuh;

    invoke-static {v3, v2}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object v2

    const-string v3, "listFormat should not be null."

    .line 8
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v2}, Lr0i;->getList()Lp0i;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lp0i;->a()Lu0i;

    move-result-object v3

    check-cast v3, Lf3i;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Lf3i;->d()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget-object v5, p0, Lm3i;->d:Lk3i;

    invoke-interface {v2}, Lp0i;->getLsid()I

    move-result v6

    invoke-virtual {v5, v6}, Lk3i;->R1(I)Lj3i;

    move-result-object v5

    const-string v6, "template should not be null."

    .line 13
    invoke-static {v6, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v5}, Lj3i;->w()Lg3i;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lg3i;->d()I

    move-result v6

    .line 16
    invoke-virtual {p0, v5, p1}, Lm3i;->e(Lg3i;Z)Z

    move-result v7

    .line 17
    invoke-virtual {p0, v3, p1}, Lm3i;->d(Lf3i;Z)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_3

    if-nez v8, :cond_3

    .line 18
    iget-object p1, p0, Lm3i;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->x6(Z)V

    return-void

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v6, :cond_8

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    if-lez v4, :cond_5

    :goto_2
    if-ge v10, v4, :cond_6

    .line 19
    :try_start_1
    invoke-virtual {v3, v10}, Lf3i;->a(I)Lt0i;

    move-result-object v12

    check-cast v12, Le3i;

    if-eqz v12, :cond_4

    .line 20
    invoke-virtual {v12}, Le3i;->a()I

    move-result v13

    if-ne v13, v9, :cond_4

    .line 21
    invoke-virtual {v12}, Le3i;->b()Lefi;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 22
    invoke-virtual {v12}, Le3i;->b()Lefi;

    move-result-object v11

    invoke-virtual {v11}, Lefi;->V1()Lifi;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    .line 23
    invoke-virtual {v5, v9}, Lg3i;->i(I)Ld3i;

    move-result-object v11

    .line 24
    invoke-virtual {v11}, Ld3i;->o()Lifi;

    move-result-object v11

    :cond_6
    :goto_3
    if-eqz v11, :cond_7

    .line 25
    invoke-virtual {p0, v11, p1}, Lm3i;->i(Lifi;Z)V

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 26
    :cond_8
    invoke-interface {v2}, Lp0i;->b()Lw0i;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Lpuh;->d()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_9

    .line 28
    invoke-interface {p1, v1}, Lpuh;->item(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxci$a;

    .line 29
    invoke-virtual {p0, v3}, Lm3i;->D(Lxci$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 30
    :cond_9
    invoke-virtual {p0}, Lm3i;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_5
    iget-object p1, p0, Lm3i;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->x6(Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lm3i;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->x6(Z)V

    .line 32
    throw p1
.end method

.method public final D(Lxci$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3i;->f:La3i;

    invoke-virtual {v0, p1}, La3i;->t(Lxci$a;)V

    .line 2
    iget-object v0, p0, Lm3i;->f:La3i;

    invoke-virtual {v0, p1}, La3i;->j(Lxci$a;)V

    return-void
.end method

.method public E(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3i;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lm3i;->c:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->x6(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lm3i;->a(Z)V

    .line 4
    iget-object p1, p0, Lm3i;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->x6(Z)V

    return-void
.end method

.method public F(Lxci$a;Lb3i;IZZ)V
    .locals 4

    const-string v0, "para should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "list should not be null."

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    if-gt p3, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "level should be in [1, 9]"

    .line 3
    invoke-static {v3, v2}, Lmo;->q(Ljava/lang/String;Z)V

    if-lt p3, v1, :cond_3

    if-le p3, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p5, p1}, Lm3i;->g(ZLxci$a;)Z

    move-result p5

    if-nez p5, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p5, p0, Lm3i;->b:Luuh;

    invoke-virtual {p2, p5, p1, p3, p4}, Lb3i;->n(Luuh;Lxci$a;IZ)V

    .line 6
    invoke-virtual {p0, p1}, Lm3i;->M(Lxci$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public G([Lxci$a;Luuh;Lb3i;)V
    .locals 10

    const-string v0, "paras should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "document should not be null."

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "list should not be null."

    .line 3
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "parasLen should be > 0."

    .line 5
    invoke-static {v4, v3}, Lmo;->q(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 6
    aget-object v5, p1, v3

    const-string v4, "para should not be null."

    .line 7
    invoke-static {v4, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {p2, v5}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object v4

    const-string v6, "listFormat should not be null."

    .line 9
    invoke-static {v6, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v4}, Lr0i;->getListLevelNumber()I

    move-result v7

    const/16 v4, 0x9

    if-lt v7, v2, :cond_1

    if-gt v7, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const-string v8, "levelFound should be in [1, 9]"

    .line 11
    invoke-static {v8, v6}, Lmo;->q(Ljava/lang/String;Z)V

    if-lt v7, v2, :cond_3

    if-le v7, v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    move-object v6, p3

    .line 12
    invoke-virtual/range {v4 .. v9}, Lm3i;->F(Lxci$a;Lb3i;IZZ)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public H([Lxci$a;Lb3i;I)V
    .locals 8

    const-string v0, "paras should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "list should not be null."

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p3, v2, :cond_0

    if-gt p3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "level should be in [1, 9]"

    .line 3
    invoke-static {v4, v3}, Lmo;->q(Ljava/lang/String;Z)V

    if-lt p3, v2, :cond_3

    if-le p3, v0, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    array-length v0, p1

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "parasLen should be > 0."

    .line 5
    invoke-static {v3, v2}, Lmo;->q(Ljava/lang/String;Z)V

    :goto_2
    if-ge v1, v0, :cond_3

    .line 6
    aget-object v3, p1, v1

    const-string v2, "para should not be null."

    .line 7
    invoke-static {v2, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    .line 8
    invoke-virtual/range {v2 .. v7}, Lm3i;->F(Lxci$a;Lb3i;IZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm3i;->a:Liwh;

    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, v2, v1, v3}, Ltuh;->c(Luuh;III)Ltuh;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Luuh;->C1()Lwuh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwuh;->F0(Lvuh;)V

    .line 5
    invoke-interface {v1}, Lvuh;->d()V

    return-void
.end method

.method public K(La1i;Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lm3i;->c(La1i;ZZ)Z

    move-result p1

    return p1
.end method

.method public L(I)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const/16 v2, 0x9

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "level should be in [1, 9]"

    .line 1
    invoke-static {v3, v2}, Lmo;->q(Ljava/lang/String;Z)V

    add-int/lit8 v2, p1, -0x1

    if-ltz v2, :cond_1

    const/16 v3, 0x8

    if-gt v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "coreLevel should be in [0, 8]"

    .line 2
    invoke-static {v4, v3}, Lmo;->q(Ljava/lang/String;Z)V

    .line 3
    iget-object v3, p0, Lm3i;->a:Liwh;

    invoke-virtual {v3}, Liwh;->W3()[Lxci$a;

    move-result-object v3

    .line 4
    array-length v4, v3

    const-string v5, "paras should not be null."

    .line 5
    invoke-static {v5, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v6, "len of paragraphs > 0 should be true."

    .line 6
    invoke-static {v6, v5}, Lmo;->q(Ljava/lang/String;Z)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_9

    .line 7
    aget-object v6, v3, v5

    const-string v7, "para should not be null."

    .line 8
    invoke-static {v7, v6}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v7, p0, Lm3i;->b:Luuh;

    invoke-static {v7, v6}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object v7

    const-string v8, "listFormat should not be null."

    .line 10
    invoke-static {v8, v7}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v7}, Lr0i;->getList()Lp0i;

    move-result-object v7

    check-cast v7, Lb3i;

    if-eqz v7, :cond_8

    .line 12
    iget-object v8, p0, Lm3i;->d:Lk3i;

    invoke-virtual {v7}, Lb3i;->getLsid()I

    move-result v9

    invoke-virtual {v8, v9}, Lk3i;->R1(I)Lj3i;

    move-result-object v8

    const-string v9, "template should not be null."

    .line 13
    invoke-static {v9, v8}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v9, 0xfff

    if-eqz v8, :cond_5

    .line 14
    invoke-virtual {v8}, Lj3i;->w()Lg3i;

    move-result-object v10

    const-string v11, "listLevels should not be null."

    .line 15
    invoke-static {v11, v10}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v10}, Lg3i;->d()I

    move-result v11

    if-lt v11, p1, :cond_3

    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    :goto_4
    const-string v13, "count of listlevels"

    .line 17
    invoke-static {v13, v12}, Lmo;->q(Ljava/lang/String;Z)V

    if-lt v11, p1, :cond_4

    .line 18
    invoke-virtual {v10, v2}, Lg3i;->i(I)Ld3i;

    move-result-object v10

    const-string v11, "listLevel should not be null."

    .line 19
    invoke-static {v11, v10}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    .line 20
    invoke-virtual {v10, v0}, Ld3i;->E0(Z)V

    .line 21
    :cond_4
    invoke-virtual {v8, p1}, Lj3i;->a0(I)S

    move-result v8

    goto :goto_5

    :cond_5
    const/16 v8, 0xfff

    .line 22
    :goto_5
    invoke-interface {v6}, Lxci$a;->k()Lire;

    move-result-object v10

    .line 23
    new-instance v11, Lfre;

    invoke-direct {v11, v10}, Lfre;-><init>(Lire;)V

    .line 24
    invoke-virtual {v7}, Lb3i;->k()I

    move-result v7

    const/16 v12, 0xeb

    .line 25
    invoke-virtual {v10, v12}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const/16 v13, 0xea

    if-eq v9, v8, :cond_7

    if-eqz v10, :cond_6

    .line 26
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v7, v9, :cond_7

    :cond_6
    const/16 v7, 0xbf

    .line 27
    invoke-virtual {v11, v7, v8}, Lfre;->l0(II)V

    const/4 v7, 0x0

    .line 28
    invoke-virtual {v11, v12, v7}, Lfre;->o0(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v11, v13, v7}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_6

    .line 30
    :cond_7
    invoke-virtual {v11, v12, v7}, Lfre;->l0(II)V

    .line 31
    invoke-virtual {v11, v13, v2}, Lfre;->l0(II)V

    .line 32
    :goto_6
    invoke-virtual {v11}, Lfre;->o()Lire;

    move-result-object v7

    invoke-interface {v6, v7}, Lxci$a;->a0(Lire;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_9
    return-void
.end method

.method public M(Lxci$a;)V
    .locals 2

    const-string v0, "para should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm3i;->c:Lcn/wps/moffice/writer/core/TextDocument;

    const/16 v1, 0xb3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->a3(I)Lswh;

    .line 3
    invoke-static {p1}, Lm3i;->O(Lxci$a;)V

    .line 4
    invoke-virtual {p0, p1}, Lm3i;->n(Lxci$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm3i;->a:Liwh;

    invoke-virtual {v0}, Liwh;->W3()[Lxci$a;

    move-result-object v0

    .line 2
    array-length v1, v0

    const-string v2, "paras should not be null."

    .line 3
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "len of paragraphs > 0 should be true."

    .line 4
    invoke-static {v5, v4}, Lmo;->q(Ljava/lang/String;Z)V

    :goto_1
    if-ge v2, v1, :cond_8

    .line 5
    aget-object v4, v0, v2

    const-string v5, "para should not be null."

    .line 6
    invoke-static {v5, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v5, p0, Lm3i;->b:Luuh;

    invoke-static {v5, v4}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object v5

    const-string v6, "listFormat should not be null."

    .line 8
    invoke-static {v6, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v5}, Lr0i;->getList()Lp0i;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    iget-object v7, p0, Lm3i;->d:Lk3i;

    invoke-interface {v6}, Lp0i;->getLsid()I

    move-result v6

    invoke-virtual {v7, v6}, Lk3i;->R1(I)Lj3i;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 11
    invoke-interface {v6}, Ly0i;->getLevelType()Ly0i$a;

    move-result-object v6

    sget-object v7, Ly0i$a;->B:Ly0i$a;

    if-ne v6, v7, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    invoke-interface {v5}, Lr0i;->getListLevelNumber()I

    move-result v6

    if-eqz p1, :cond_3

    const/16 v7, 0x9

    if-lt v6, v7, :cond_4

    :cond_3
    if-nez p1, :cond_6

    if-le v6, v3, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 13
    :goto_2
    invoke-interface {v5, v6}, Lr0i;->setListLevelNumber(I)V

    .line 14
    :cond_6
    invoke-virtual {p0, v4}, Lm3i;->D(Lxci$a;)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final c(La1i;ZZ)Z
    .locals 12

    const-string v0, "type should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lm3i;->a:Liwh;

    invoke-virtual {p1}, Liwh;->W3()[Lxci$a;

    move-result-object p1

    .line 3
    array-length v0, p1

    const-string v1, "paras should not be null."

    .line 4
    invoke-static {v1, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "len of paragraphs > 0 should be true."

    .line 5
    invoke-static {v4, v3}, Lmo;->q(Ljava/lang/String;Z)V

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_7

    .line 7
    aget-object v5, p1, v4

    const-string v6, "para should not be null."

    .line 8
    invoke-static {v6, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v6, p0, Lm3i;->g:Lo5i;

    invoke-interface {v6, v5, v1}, Lo5i;->g(Lxci$a;I)Lire;

    move-result-object v6

    const-string v7, "mergedPapx should not be null."

    .line 10
    invoke-static {v7, v6}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v7, 0xeb

    .line 11
    invoke-virtual {v6, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 12
    invoke-static {v8}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 13
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v8, p0, Lm3i;->f:La3i;

    invoke-virtual {v8, v5}, La3i;->o(Lxci$a;)Lljp;

    move-result-object v8

    .line 15
    iget-object v9, v8, Lljp;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 16
    iget-object v8, v8, Lljp;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v9

    .line 17
    new-instance v10, Lfre;

    invoke-interface {v5}, Lxci$a;->k()Lire;

    move-result-object v11

    invoke-direct {v10, v11}, Lfre;-><init>(Lire;)V

    .line 18
    invoke-virtual {v10, v7, v2}, Lfre;->l0(II)V

    const/16 v7, 0xea

    .line 19
    invoke-virtual {v10, v7, v2}, Lfre;->l0(II)V

    .line 20
    invoke-virtual {v10}, Lfre;->o()Lire;

    move-result-object v7

    invoke-interface {v5, v7}, Lxci$a;->a0(Lire;)V

    if-eqz p3, :cond_1

    const/16 v7, 0xbf

    .line 21
    invoke-virtual {v6, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    const/16 v10, 0xb3

    .line 22
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v10, v6, :cond_1

    .line 23
    new-instance v6, Lfre;

    invoke-interface {v5}, Lxci$a;->k()Lire;

    move-result-object v10

    invoke-direct {v6, v10}, Lfre;-><init>(Lire;)V

    .line 24
    invoke-virtual {v6, v7, v2}, Lfre;->l0(II)V

    .line 25
    invoke-virtual {v6}, Lfre;->o()Lire;

    move-result-object v6

    invoke-interface {v5, v6}, Lxci$a;->a0(Lire;)V

    .line 26
    :cond_1
    iget-object v6, p0, Lm3i;->f:La3i;

    invoke-virtual {v6, v5}, La3i;->t(Lxci$a;)V

    if-eqz p2, :cond_6

    .line 27
    new-instance v6, La3i$a;

    invoke-direct {v6}, La3i$a;-><init>()V

    if-eqz p3, :cond_2

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, La3i$a;->b:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    if-le v8, v9, :cond_3

    move v9, v8

    .line 29
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, La3i$a;->b:Ljava/lang/Integer;

    .line 30
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, La3i$a;->d:Ljava/lang/Integer;

    .line 31
    iget-object v7, p0, Lm3i;->f:La3i;

    invoke-virtual {v7, v5}, La3i;->n(Lxci$a;)La3i$a;

    move-result-object v7

    const-string v8, "indentsAfterRemove should not be null."

    .line 32
    invoke-static {v8, v7}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v8, v6, La3i$a;->b:Ljava/lang/Integer;

    iput-object v8, v7, La3i$a;->b:Ljava/lang/Integer;

    .line 34
    iget-object v8, v6, La3i$a;->d:Ljava/lang/Integer;

    iput-object v8, v7, La3i$a;->d:Ljava/lang/Integer;

    .line 35
    iget-object v8, p0, Lm3i;->f:La3i;

    invoke-virtual {v8, v6, v7}, La3i;->m(La3i$a;La3i$a;)La3i$a;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 36
    iget-object v8, v6, La3i$a;->a:Ljava/lang/Integer;

    if-eqz v8, :cond_4

    .line 37
    iput-object v8, v7, La3i$a;->a:Ljava/lang/Integer;

    .line 38
    :cond_4
    iget-object v6, v6, La3i$a;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    .line 39
    iput-object v6, v7, La3i$a;->c:Ljava/lang/Integer;

    .line 40
    :cond_5
    iget-object v6, p0, Lm3i;->f:La3i;

    invoke-virtual {v6, v5, v7}, La3i;->v(Lxci$a;La3i$a;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 41
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const-string p3, "numId should not be null."

    .line 42
    invoke-static {p3, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object p3, p0, Lm3i;->e:Ll3i;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Ll3i;->Y1(I)Lb3i;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 44
    sget-object v0, Lm3i;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "List "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is NOT referenced now, has been removed."

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p3}, Lb3i;->getLsid()I

    move-result p3

    .line 46
    iget-object v4, p0, Lm3i;->e:Ll3i;

    invoke-virtual {v4, p3}, Ll3i;->V1(I)[Lb3i;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 47
    array-length v4, v4

    if-gtz v4, :cond_8

    .line 48
    :cond_9
    iget-object v4, p0, Lm3i;->d:Lk3i;

    invoke-virtual {v4, p3}, Lk3i;->Y1(I)Lj3i;

    move-result-object v4

    const-string v5, "removedTemplate should not be null."

    .line 49
    invoke-static {v5, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ListTemplate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 51
    :cond_a
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final d(Lf3i;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf3i;->d()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Lf3i;->a(I)Lt0i;

    move-result-object p1

    check-cast p1, Le3i;

    .line 3
    invoke-virtual {p1}, Le3i;->b()Lefi;

    move-result-object p1

    invoke-virtual {p1}, Lefi;->V1()Lifi;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lm3i;->f(Lifi;Z)Z

    move-result p1

    return p1
.end method

.method public final e(Lg3i;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lg3i;->i(I)Ld3i;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ld3i;->o()Lifi;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lm3i;->f(Lifi;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Lifi;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1}, Lifi;->Y1()Lire;

    move-result-object p1

    .line 2
    new-instance v2, Lfre;

    invoke-direct {v2, p1}, Lfre;-><init>(Lire;)V

    const/16 p1, 0xd0

    .line 3
    invoke-virtual {v2, p1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v3, 0xd2

    .line 4
    invoke-virtual {v2, v3}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    if-ne v2, p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lm3i;->a:Liwh;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Liwh;->X3(I)[Lxci$a;

    move-result-object v0

    .line 2
    array-length v1, v0

    const-string v2, "paras should not be null."

    .line 3
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "len of paragraphs > 0 should be true."

    .line 4
    invoke-static {v5, v4}, Lmo;->q(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    .line 5
    aget-object v6, v0, v5

    const-string v7, "para should not be null."

    .line 6
    invoke-static {v7, v6}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v7, p0, Lm3i;->b:Luuh;

    invoke-static {v7, v6}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object v6

    const-string v7, "listFormat should not be null."

    .line 8
    invoke-static {v7, v6}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v6}, Lr0i;->getList()Lp0i;

    move-result-object v6

    if-nez v6, :cond_1

    return v3

    :cond_1
    if-eqz v4, :cond_2

    if-eq v6, v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move-object v4, v6

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final i(Lifi;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lifi;->Y1()Lire;

    move-result-object v0

    .line 2
    new-instance v1, Lfre;

    invoke-direct {v1, v0}, Lfre;-><init>(Lire;)V

    const/16 v0, 0xd0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Lfre;->J(II)I

    move-result v0

    const/16 v3, 0xd2

    .line 4
    invoke-virtual {v1, v3, v2}, Lfre;->J(II)I

    move-result v4

    if-eqz p2, :cond_0

    const/16 p2, 0x1a4

    goto :goto_0

    :cond_0
    const/16 p2, -0x1a4

    :goto_0
    add-int/2addr v4, p2

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    add-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr v2, p2

    .line 6
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lifi;->w2(Lire;)V

    return-void
.end method

.method public j(Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lm3i;->a:Liwh;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Liwh;->X3(I)[Lxci$a;

    move-result-object v0

    .line 2
    array-length v1, v0

    const-string v2, "paras should not be null."

    .line 3
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "len of paragraphs > 0 should be true."

    .line 4
    invoke-static {v5, v4}, Lmo;->q(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    .line 5
    aget-object v5, v0, v4

    const-string v6, "para should not be null."

    .line 6
    invoke-static {v6, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v6, p0, Lm3i;->b:Luuh;

    invoke-static {v6, v5}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object v5

    const-string v6, "listFormat should not be null."

    .line 8
    invoke-static {v6, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v5}, Lr0i;->getList()Lp0i;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v7, p0, Lm3i;->d:Lk3i;

    invoke-interface {v6}, Lp0i;->getLsid()I

    move-result v6

    invoke-virtual {v7, v6}, Lk3i;->R1(I)Lj3i;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 11
    invoke-interface {v6}, Ly0i;->getLevelType()Ly0i$a;

    move-result-object v6

    sget-object v7, Ly0i$a;->B:Ly0i$a;

    if-eq v6, v7, :cond_4

    .line 12
    invoke-interface {v5}, Lr0i;->getListLevelNumber()I

    move-result v5

    if-eqz p1, :cond_2

    const/16 v6, 0x9

    if-lt v5, v6, :cond_3

    :cond_2
    if-nez p1, :cond_4

    if-le v5, v3, :cond_4

    :cond_3
    return v3

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public m(La1i;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lm3i;->c(La1i;ZZ)Z

    move-result p1

    return p1
.end method

.method public n(Lxci$a;)V
    .locals 1

    const-string v0, "para should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm3i;->f:La3i;

    invoke-virtual {v0, p1}, La3i;->t(Lxci$a;)V

    .line 3
    iget-object v0, p0, Lm3i;->f:La3i;

    invoke-virtual {v0, p1}, La3i;->j(Lxci$a;)V

    return-void
.end method

.method public o([Lxci$a;)Lj3i;
    .locals 4

    const-string v0, "paras should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "len of paragraphs > 0 should be true."

    .line 3
    invoke-static {v3, v2}, Lmo;->q(Ljava/lang/String;Z)V

    :goto_1
    if-ge v1, v0, :cond_2

    .line 4
    aget-object v2, p1, v1

    const-string v3, "para should not be null."

    .line 5
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lm3i;->b:Luuh;

    invoke-static {v3, v2}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object v2

    const-string v3, "listFormat should not be null."

    .line 7
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v2}, Lr0i;->getList()Lp0i;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v2}, Lr0i;->getListTemplate()Ly0i;

    move-result-object p1

    check-cast p1, Lj3i;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public p()La3i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3i;->f:La3i;

    return-object v0
.end method

.method public q([Lxci$a;)I
    .locals 11

    const-string v0, "paras should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "len of paragraphs > 0 should be true."

    .line 4
    invoke-static {v5, v4}, Lmo;->q(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1
    const/4 v7, -0x1

    if-ge v5, v1, :cond_6

    .line 5
    aget-object v8, p1, v5

    const-string v9, "para should not be null."

    .line 6
    invoke-static {v9, v8}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v9, p0, Lm3i;->b:Luuh;

    invoke-static {v9, v8}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object v8

    const-string v9, "listFormat should not be null."

    .line 8
    invoke-static {v9, v8}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v8}, Lr0i;->getList()Lp0i;

    move-result-object v9

    if-eqz v6, :cond_1

    move-object v4, v9

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    if-eq v4, v9, :cond_2

    return v7

    .line 10
    :cond_2
    :goto_2
    invoke-interface {v8}, Lr0i;->getListLevelNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "level should not be null."

    .line 11
    invoke-static {v8, v7}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const-string v10, "level >= 0 should be true."

    invoke-static {v10, v8}, Lmo;->q(Ljava/lang/String;Z)V

    if-eqz v9, :cond_4

    .line 13
    iget-object v8, p0, Lm3i;->d:Lk3i;

    invoke-interface {v9}, Lp0i;->getLsid()I

    move-result v9

    invoke-virtual {v8, v9}, Lk3i;->R1(I)Lj3i;

    move-result-object v8

    if-nez v8, :cond_5

    .line 14
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 15
    :cond_5
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lt p1, v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    const-string v1, "levelCount >= 1 should be true."

    .line 17
    invoke-static {v1, v2}, Lmo;->q(Ljava/lang/String;Z)V

    if-ne p1, v3, :cond_8

    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_8
    return v7
.end method

.method public r()Lb3i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm3i;->v()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lm3i;->e:Ll3i;

    invoke-virtual {v1, v0}, Ll3i;->R1(I)Lb3i;

    move-result-object v0

    const-string v1, "list should not be null."

    .line 4
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public s()Ld3i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm3i;->w()Lj3i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm3i;->t()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lj3i;->w()Lg3i;

    move-result-object v0

    const-string v1, "levels should not be null."

    .line 4
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-virtual {v0, v2}, Lg3i;->i(I)Ld3i;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 5

    .line 1
    iget-object v0, p0, Lm3i;->a:Liwh;

    invoke-virtual {v0}, Liwh;->Y3()Lxci$a;

    move-result-object v0

    const-string v1, "paraOne should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lm3i;->g:Lo5i;

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Lo5i;->g(Lxci$a;I)Lire;

    move-result-object v0

    const-string v1, "mergedPapx should not be null."

    .line 4
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0xeb

    .line 5
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 6
    invoke-static {v1}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0xea

    .line 7
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x8

    if-gt v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v4, "level should be in [0, 8]"

    invoke-static {v4, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    if-lt v0, v3, :cond_3

    const/16 v1, 0x9

    if-gt v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v1, "ret should be in [1, 9]"

    .line 11
    invoke-static {v1, v2}, Lmo;->q(Ljava/lang/String;Z)V

    return v0
.end method

.method public u()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm3i;->w()Lj3i;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm3i;->t()I

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0, v2}, Lj3i;->t(I)I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm3i;->a:Liwh;

    invoke-virtual {v0}, Liwh;->Y3()Lxci$a;

    move-result-object v0

    const-string v1, "firstPara should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lm3i;->g:Lo5i;

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Lo5i;->g(Lxci$a;I)Lire;

    move-result-object v0

    const-string v1, "mergedPapx should not be null."

    .line 4
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0xeb

    .line 5
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Lj3i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm3i;->r()Lb3i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lm3i;->d:Lk3i;

    invoke-virtual {v0}, Lb3i;->getLsid()I

    move-result v0

    invoke-virtual {v1, v0}, Lk3i;->R1(I)Lj3i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lm3i;->a:Liwh;

    invoke-virtual {v0}, Liwh;->Y3()Lxci$a;

    move-result-object v0

    const-string v1, "firstPara should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lm3i;->b:Luuh;

    invoke-static {v1, v0}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object v1

    const-string v2, "paraListFormat should not be null."

    .line 4
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Lr0i;->getList()Lp0i;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lp0i;->b()Lw0i;

    move-result-object v3

    const-string v4, "listParagraphs should not be null."

    .line 7
    invoke-static {v4, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 8
    invoke-interface {v3, v4}, Lpuh;->item(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxci$a;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Lp0i;->a()Lu0i;

    move-result-object v2

    check-cast v2, Lf3i;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lf3i;->d()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-virtual {v2, v4}, Lf3i;->a(I)Lt0i;

    move-result-object v2

    .line 12
    invoke-interface {v1}, Lr0i;->getListLevel()Ls0i;

    move-result-object v1

    if-lez v3, :cond_3

    if-lez v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1}, Ls0i;->getIndex()I

    move-result v1

    invoke-interface {v2}, Lt0i;->a()I

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4
.end method

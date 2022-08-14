.class public final Lj3i;
.super Ljava/lang/Object;
.source "KListTemplate.java"

# interfaces
.implements Ly0i;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final U:Ljava/lang/String;


# instance fields
.field public B:Lcn/wps/moffice/writer/core/TextDocument;

.field public I:Ljava/util/Random;

.field public S:Lffi;

.field public T:Lg3i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lffi;Lcn/wps/moffice/writer/core/TextDocument$h;Ljava/util/Random;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lstData should not be null."

    .line 25
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "uuid should not be null."

    .line 26
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "tplcGenerator should not be null."

    .line 27
    invoke-static {p3, p4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lj3i;->B:Lcn/wps/moffice/writer/core/TextDocument;

    .line 29
    iput-object p2, p0, Lj3i;->S:Lffi;

    .line 30
    new-instance p1, Lg3i;

    invoke-virtual {p2}, Lffi;->X1()[Lifi;

    move-result-object p2

    invoke-direct {p1, p2}, Lg3i;-><init>([Lifi;)V

    iput-object p1, p0, Lj3i;->T:Lg3i;

    .line 31
    iput-object p4, p0, Lj3i;->I:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lgfi;Lcn/wps/moffice/writer/core/TextDocument$h;Ljava/util/Random;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textDocument should not be null."

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lstTable should not be null."

    .line 3
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "uuid should not be null."

    .line 4
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tplcGenerator should not be null."

    .line 5
    invoke-static {v0, p4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-lt p5, v0, :cond_0

    const/16 v1, 0x9

    if-gt p5, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "countLevel >= 1 && countLevel <= 9 should be true."

    .line 6
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 7
    iput-object p1, p0, Lj3i;->B:Lcn/wps/moffice/writer/core/TextDocument;

    .line 8
    new-instance v0, Lffi;

    invoke-direct {v0, p1}, Lffi;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object v0, p0, Lj3i;->S:Lffi;

    .line 9
    new-instance v1, Lafi;

    invoke-direct {v1}, Lafi;-><init>()V

    iput-object v1, v0, Lffi;->S:Lafi;

    .line 10
    iget-object v0, p0, Lj3i;->S:Lffi;

    iget-object v0, v0, Lffi;->S:Lafi;

    invoke-virtual {p3}, Lcn/wps/moffice/writer/core/TextDocument$h;->O1()I

    move-result p3

    invoke-virtual {v0, p3}, Lafi;->o2(I)V

    .line 11
    iget-object p3, p0, Lj3i;->S:Lffi;

    invoke-virtual {p2, p3}, Lgfi;->O1(Lffi;)V

    .line 12
    new-instance p2, Lg3i;

    iget-object p3, p0, Lj3i;->S:Lffi;

    invoke-direct {p2, p1, p3, p5}, Lg3i;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lffi;I)V

    iput-object p2, p0, Lj3i;->T:Lg3i;

    .line 13
    iput-object p4, p0, Lj3i;->I:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/util/Random;I)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textDocument should not be null."

    .line 15
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tplcGenerator should not be null."

    .line 16
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    const/16 v1, 0x9

    if-gt p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "countLevel >= 1 && countLevel <= 9 should be true."

    .line 17
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 18
    iput-object p1, p0, Lj3i;->B:Lcn/wps/moffice/writer/core/TextDocument;

    .line 19
    new-instance v0, Lffi;

    invoke-direct {v0, p1}, Lffi;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object v0, p0, Lj3i;->S:Lffi;

    .line 20
    new-instance v1, Lafi;

    invoke-direct {v1}, Lafi;-><init>()V

    iput-object v1, v0, Lffi;->S:Lafi;

    .line 21
    iget-object v0, p0, Lj3i;->S:Lffi;

    iget-object v0, v0, Lffi;->S:Lafi;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lafi;->o2(I)V

    .line 22
    new-instance v0, Lg3i;

    iget-object v1, p0, Lj3i;->S:Lffi;

    invoke-direct {v0, p1, v1, p3}, Lg3i;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lffi;I)V

    iput-object v0, p0, Lj3i;->T:Lg3i;

    .line 23
    iput-object p2, p0, Lj3i;->I:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public J()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj3i;->S:Lffi;

    const-string v1, "mLstData should not be null."

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj3i;->S:Lffi;

    iget-object v0, v0, Lffi;->S:Lafi;

    const-string v1, "mLstData.mLstf should not be null."

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lj3i;->S:Lffi;

    iget-object v0, v0, Lffi;->S:Lafi;

    invoke-virtual {v0}, Lafi;->R1()I

    move-result v0

    return v0
.end method

.method public O()Lffi;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3i;->S:Lffi;

    return-object v0
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3i;->T:Lg3i;

    invoke-virtual {v0}, Lg3i;->d()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public W(FZ)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Le1i;->b(FZ)I

    move-result p1

    return p1
.end method

.method public X(F)I
    .locals 8

    .line 1
    iget-object v0, p0, Lj3i;->T:Lg3i;

    invoke-virtual {v0}, Lg3i;->d()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 4
    iget-object v5, p0, Lj3i;->T:Lg3i;

    invoke-virtual {v5, v4}, Lg3i;->i(I)Ld3i;

    move-result-object v5

    const-string v6, "listLevel should not be null."

    .line 5
    invoke-static {v6, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v5}, Ld3i;->o()Lifi;

    move-result-object v5

    const-string v6, "lvlf should not be null."

    .line 7
    invoke-static {v6, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v5, v5, Lifi;->T:Lire;

    const-string v6, "mergedPapx should not be null."

    .line 9
    invoke-static {v6, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v6, 0xd2

    .line 10
    invoke-virtual {v5, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/16 v7, 0xd0

    .line 11
    invoke-virtual {v5, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 12
    invoke-static {v6}, La3i;->s(Ljava/lang/Integer;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object v6, v3

    .line 13
    :cond_0
    invoke-static {v5}, La3i;->s(Ljava/lang/Integer;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object v5, v3

    .line 14
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v6, v5

    add-int/lit8 v4, v4, 0x1

    .line 15
    new-instance v5, Lljp;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Lj3i$a;

    invoke-direct {v0, p0}, Lj3i$a;-><init>(Lj3i;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    invoke-virtual {p0, v1}, Lj3i;->i(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0, p1, v3}, Lj3i;->W(FZ)I

    move-result p1

    return p1

    .line 19
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_5

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lljp;

    const-string v6, "indent should not be null."

    .line 21
    invoke-static {v6, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v6, v5, Lljp;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_4

    .line 23
    iget-object p1, v5, Lljp;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-lt v0, v3, :cond_6

    sub-int/2addr v0, v3

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljp;

    const-string v0, "maxFirstline should not be null."

    .line 25
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p1, Lljp;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_6
    const-string p1, "It should not reach to here"

    .line 27
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return v2
.end method

.method public bridge synthetic a()Lv0i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3i;->w()Lg3i;

    move-result-object v0

    return-object v0
.end method

.method public a0(I)S
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v1, 0x9

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "level should be in [1, 9]"

    .line 1
    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    iget-object v1, p0, Lj3i;->S:Lffi;

    iget-object v1, v1, Lffi;->S:Lafi;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lafi;->V1(I)S

    move-result p1

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3i;->m()Lj3i;

    move-result-object v0

    return-object v0
.end method

.method public final d(II)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v2, :cond_1

    if-gt p1, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "level should be more than 1 and less than 9 !"

    .line 1
    invoke-static {v4, v3}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    iget-object v3, p0, Lj3i;->T:Lg3i;

    invoke-virtual {v3}, Lg3i;->d()I

    move-result v3

    if-ne v3, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "the length of listLevels should be equal to 9"

    invoke-static {v0, v1}, Lmo;->q(Ljava/lang/String;Z)V

    sub-int/2addr p1, v2

    .line 3
    iget-object v0, p0, Lj3i;->T:Lg3i;

    invoke-virtual {v0}, Lg3i;->d()I

    move-result v0

    :goto_1
    if-ge p1, v0, :cond_3

    .line 4
    iget-object v1, p0, Lj3i;->T:Lg3i;

    invoke-virtual {v1, p1}, Lg3i;->i(I)Ld3i;

    move-result-object v1

    const-string v2, "listLevel should not be null."

    .line 5
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Ld3i;->o()Lifi;

    move-result-object v1

    const-string v2, "lvlf should not be null."

    .line 7
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v2, v1, Lifi;->T:Lire;

    const-string v3, "papx should not be null."

    .line 9
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v3, 0xd2

    .line 10
    invoke-virtual {v2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "left should not be null."

    .line 11
    invoke-static {v5, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance v5, Lfre;

    invoke-direct {v5, v2}, Lfre;-><init>(Lire;)V

    .line 13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, p2

    .line 14
    invoke-virtual {v5, v3, v2}, Lfre;->l0(II)V

    .line 15
    invoke-virtual {v5}, Lfre;->o()Lire;

    move-result-object v2

    iput-object v2, v1, Lifi;->T:Lire;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public d0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj3i;->T:Lg3i;

    invoke-virtual {v0}, Lg3i;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lj3i;->a0(I)S

    move-result v3

    const/16 v4, 0xfff

    if-eq v4, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3i;->S:Lffi;

    iget-object v0, v0, Lffi;->S:Lafi;

    invoke-virtual {v0}, Lafi;->f2()V

    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj3i;->T:Lg3i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg3i;->i(I)Ld3i;

    move-result-object v0

    const-string v1, "listLevel0 should not be null."

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ld3i;->o()Lifi;

    move-result-object v0

    const-string v1, "lvlf0 should not be null."

    .line 5
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lifi;->T:Lire;

    const-string v2, "papx0 should not be null."

    .line 7
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0xd2

    .line 8
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "left0 should not be null."

    .line 9
    invoke-static {v4, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v4, 0xd0

    .line 10
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "firstLine0 should not be null."

    .line 11
    invoke-static {v5, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    neg-int v4, v4

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    new-instance v4, Lfre;

    invoke-direct {v4, v1}, Lfre;-><init>(Lire;)V

    .line 15
    invoke-virtual {v4, v2, p1}, Lfre;->m0(ILjava/lang/Integer;)V

    .line 16
    invoke-virtual {v4}, Lfre;->o()Lire;

    move-result-object p1

    iput-object p1, v0, Lifi;->T:Lire;

    const/4 p1, 0x2

    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lj3i;->d(II)V

    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3i;->S:Lffi;

    iget-object v0, v0, Lffi;->S:Lafi;

    invoke-virtual {v0}, Lafi;->g2()V

    return-void
.end method

.method public getLevelType()Ly0i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3i;->S:Lffi;

    iget-object v0, v0, Lffi;->S:Lafi;

    invoke-virtual {v0}, Lafi;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ly0i$a;->B:Ly0i$a;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj3i;->S:Lffi;

    iget-object v0, v0, Lffi;->S:Lafi;

    invoke-virtual {v0}, Lafi;->j2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ly0i$a;->S:Ly0i$a;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Ly0i$a;->I:Ly0i$a;

    return-object v0
.end method

.method public getTplc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj3i;->S:Lffi;

    iget-object v0, v0, Lffi;->S:Lafi;

    invoke-virtual {v0}, Lafi;->d2()I

    move-result v0

    return v0
.end method

.method public h0(Lj3i;I)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    const/16 v2, 0x9

    if-gt p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "level >= 1 && level <= 9 should be true."

    .line 1
    invoke-static {v2, v0}, Lmo;->q(Ljava/lang/String;Z)V

    const-string v0, "template should not be null."

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lj3i;->w()Lg3i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg3i;->i(I)Ld3i;

    move-result-object v0

    const-string v2, "rhs should not be null."

    .line 4
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, p2, -0x1

    .line 5
    iget-object v3, p0, Lj3i;->T:Lg3i;

    invoke-virtual {v3, v2}, Lg3i;->i(I)Ld3i;

    move-result-object v3

    const-string v4, "lhs should not be null."

    .line 6
    invoke-static {v4, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ld3i;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Ld3i;->u0(I)V

    .line 8
    invoke-virtual {v0}, Ld3i;->p()I

    move-result v4

    invoke-virtual {v3, v4}, Ld3i;->r0(I)V

    .line 9
    invoke-virtual {v0}, Ld3i;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Ld3i;->q0(I)V

    .line 10
    invoke-virtual {v0}, Ld3i;->X()Z

    move-result v4

    invoke-virtual {v3, v4}, Ld3i;->A0(Z)V

    .line 11
    invoke-virtual {v0}, Ld3i;->a0()Z

    move-result v4

    invoke-virtual {v3, v4}, Ld3i;->B0(Z)V

    .line 12
    invoke-virtual {v0}, Ld3i;->W()Z

    move-result v4

    invoke-virtual {v3, v4}, Ld3i;->z0(Z)V

    .line 13
    invoke-virtual {v0}, Ld3i;->R()Z

    move-result v4

    invoke-virtual {v3, v4}, Ld3i;->w0(Z)V

    .line 14
    invoke-virtual {v0}, Ld3i;->d0()Z

    move-result v4

    invoke-virtual {v3, v4}, Ld3i;->E0(Z)V

    .line 15
    invoke-virtual {v0}, Ld3i;->d()[B

    move-result-object v4

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v3, v4}, Ld3i;->g0([B)V

    .line 16
    invoke-virtual {v0}, Ld3i;->m()B

    move-result v4

    invoke-virtual {v3, v4}, Ld3i;->o0(I)V

    .line 17
    invoke-virtual {v0}, Ld3i;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Ld3i;->i0(I)V

    .line 18
    invoke-virtual {v0}, Ld3i;->l()B

    move-result v4

    invoke-virtual {v3, v4}, Ld3i;->m0(I)V

    .line 19
    invoke-virtual {v0}, Ld3i;->k()B

    move-result v4

    invoke-virtual {v3, v4}, Ld3i;->l0(I)V

    .line 20
    invoke-virtual {v0}, Ld3i;->O()Ljava/lang/String;

    move-result-object v4

    int-to-char v5, v2

    .line 21
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld3i;->v0(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ld3i;->g()Lire;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    :try_start_0
    invoke-virtual {v0}, Lire;->p()Lire;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Ld3i;->h0(Lire;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 24
    :goto_2
    sget-object v3, Lj3i;->U:Ljava/lang/String;

    const-string v4, "CloneNotSupportedException"

    invoke-static {v3, v4, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "It should not reach to here."

    .line 25
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    .line 26
    :goto_3
    invoke-virtual {p0}, Lj3i;->getLevelType()Ly0i$a;

    move-result-object v0

    .line 27
    sget-object v3, Ly0i$a;->S:Ly0i$a;

    if-ne v3, v0, :cond_2

    .line 28
    iget-object v0, p0, Lj3i;->S:Lffi;

    iget-object p1, p1, Lj3i;->S:Lffi;

    invoke-virtual {p1, v1}, Lffi;->V1(I)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lffi;->f2(II)V

    goto :goto_4

    .line 29
    :cond_2
    sget-object v2, Ly0i$a;->B:Ly0i$a;

    if-ne v2, v0, :cond_3

    .line 30
    iget-object v0, p0, Lj3i;->S:Lffi;

    iget-object p1, p1, Lj3i;->S:Lffi;

    invoke-virtual {p1, v1}, Lffi;->V1(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lffi;->i2(I)V

    .line 31
    :cond_3
    :goto_4
    iget-object p1, p0, Lj3i;->S:Lffi;

    iget-object v0, p0, Lj3i;->I:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {p1, v0}, Lffi;->i2(I)V

    return p2
.end method

.method public final i(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lljp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljp;

    const-string v4, "indent should not be null."

    .line 3
    invoke-static {v4, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v3, v3, Lljp;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public i0(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3i;->S:Lffi;

    iget-object v0, v0, Lffi;->S:Lafi;

    invoke-virtual {v0, p1}, Lafi;->n2(B)V

    return-void
.end method

.method public k(Z)Lb3i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3i;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lj3i;->p()Lb3i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lj3i;->q()Lb3i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lj3i;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->y4()Lk3i;

    move-result-object v0

    const-string v1, "templates should not be null."

    .line 5
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lb3i;->getLsid()I

    move-result v1

    invoke-virtual {v0, v1}, Lk3i;->R1(I)Lj3i;

    move-result-object v1

    const-string v2, "templateBeRemoved should not be null."

    .line 7
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lj3i;->J()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lk3i;->Y1(I)Lj3i;

    .line 10
    invoke-virtual {v0, p0, v1}, Lk3i;->P1(Lj3i;I)V

    .line 11
    invoke-virtual {p1, p0}, Lb3i;->l(Lj3i;)V

    .line 12
    invoke-virtual {p1}, Lb3i;->d()Z

    :cond_2
    return-object p1
.end method

.method public l(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v1, 0x9

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "level should be in [1, 9]"

    .line 1
    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    iget-object v1, p0, Lj3i;->S:Lffi;

    iget-object v1, v1, Lffi;->S:Lafi;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lafi;->e2(I)V

    return-void
.end method

.method public l0(II)V
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v1, 0x9

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "level should be in [1, 9]"

    .line 1
    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    iget-object v1, p0, Lj3i;->S:Lffi;

    iget-object v1, v1, Lffi;->S:Lafi;

    invoke-virtual {v1}, Lafi;->Z1()[I

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj3i;->S:Lffi;

    iget-object v1, v1, Lffi;->S:Lafi;

    invoke-virtual {v1}, Lafi;->Z1()[I

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_2

    .line 3
    :cond_1
    iget-object v1, p0, Lj3i;->S:Lffi;

    iget-object v1, v1, Lffi;->S:Lafi;

    invoke-virtual {v1}, Lafi;->g2()V

    .line 4
    :cond_2
    iget-object v1, p0, Lj3i;->S:Lffi;

    iget-object v1, v1, Lffi;->S:Lafi;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lafi;->t2(II)V

    return-void
.end method

.method public m()Lj3i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3i;

    .line 2
    iget-object v1, p0, Lj3i;->T:Lg3i;

    invoke-virtual {v1}, Lg3i;->a()Lg3i;

    move-result-object v1

    iput-object v1, v0, Lj3i;->T:Lg3i;

    .line 3
    iget-object v1, p0, Lj3i;->S:Lffi;

    invoke-virtual {v1}, Lffi;->O1()Lffi;

    move-result-object v1

    iput-object v1, v0, Lj3i;->S:Lffi;

    .line 4
    iget-object v2, v0, Lj3i;->T:Lg3i;

    invoke-virtual {v2}, Lg3i;->g()[Lifi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lffi;->g2([Lifi;)V

    .line 5
    iget-object v1, v0, Lj3i;->S:Lffi;

    iget-object v1, v1, Lffi;->S:Lafi;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lafi;->o2(I)V

    return-object v0
.end method

.method public m0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3i;->S:Lffi;

    const-string v1, "mLstData should not be null."

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj3i;->S:Lffi;

    iget-object v0, v0, Lffi;->S:Lafi;

    const-string v1, "mLstData.mLstf should not be null."

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lj3i;->S:Lffi;

    iget-object v0, v0, Lffi;->S:Lafi;

    invoke-virtual {v0, p1}, Lafi;->o2(I)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-static {}, Lfxh;->h()V

    .line 2
    iget-object v0, p0, Lj3i;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->M6()V

    return-void
.end method

.method public n0(Lcn/wps/moffice/writer/core/TextDocument$h;)V
    .locals 1

    const-string v0, "uuid should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj3i;->S:Lffi;

    iget-object v0, v0, Lffi;->S:Lafi;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument$h;->O1()I

    move-result p1

    invoke-virtual {v0, p1}, Lafi;->o2(I)V

    return-void
.end method

.method public final o()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lj3i;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->z4()Ll3i;

    move-result-object v0

    const-string v1, "lists should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lj3i;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->y4()Lk3i;

    move-result-object v1

    const-string v2, "templates should not be null."

    .line 4
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lj3i;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v2

    const-string v3, "styles should not be null."

    .line 6
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lj3i;->getTplc()I

    move-result v3

    .line 8
    iget-object v4, p0, Lj3i;->T:Lg3i;

    invoke-virtual {v4}, Lg3i;->d()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    if-ge v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    .line 9
    invoke-virtual {p0, v6}, Lj3i;->a0(I)S

    move-result v7

    const/16 v8, 0xfff

    if-ne v8, v7, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2, v7, v5}, Ltwh;->n2(IZ)Lswh;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v7}, Lswh;->g2()Lire;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/16 v8, 0xeb

    .line 12
    invoke-virtual {v7, v8}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 13
    invoke-static {v7}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Ll3i;->R1(I)Lb3i;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v7}, Lb3i;->getLsid()I

    move-result v7

    invoke-virtual {v1, v7}, Lk3i;->R1(I)Lj3i;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v7}, Lj3i;->getTplc()I

    move-result v7

    if-eq v7, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_7
    return v5
.end method

.method public o0(Z)V
    .locals 0

    return-void
.end method

.method public final p()Lb3i;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj3i;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->z4()Ll3i;

    move-result-object v1

    const-string v2, "lists should not be null."

    .line 2
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lj3i;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->y4()Lk3i;

    move-result-object v2

    const-string v3, "templates should not be null."

    .line 4
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v3, v0, Lj3i;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v3

    const-string v4, "styles should not be null."

    .line 6
    invoke-static {v4, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lj3i;->getTplc()I

    move-result v4

    .line 8
    iget-object v5, v0, Lj3i;->T:Lg3i;

    invoke-virtual {v5}, Lg3i;->d()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v5, :cond_b

    add-int/lit8 v11, v8, 0x1

    .line 9
    invoke-virtual {v0, v11}, Lj3i;->a0(I)S

    move-result v12

    const/16 v13, 0xfff

    if-ne v13, v12, :cond_1

    :cond_0
    :goto_1
    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 10
    :cond_1
    invoke-virtual {v3, v12, v7}, Ltwh;->n2(IZ)Lswh;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v12}, Lswh;->g2()Lire;

    move-result-object v15

    if-nez v15, :cond_3

    goto :goto_1

    :cond_3
    const/16 v13, 0xeb

    .line 12
    invoke-virtual {v15, v13}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    .line 13
    invoke-static/range {v16 .. v16}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result v17

    if-nez v17, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1, v14}, Ll3i;->R1(I)Lb3i;

    move-result-object v14

    if-nez v14, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v14}, Lb3i;->getLsid()I

    move-result v7

    invoke-virtual {v2, v7}, Lk3i;->R1(I)Lj3i;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v7}, Lj3i;->getTplc()I

    move-result v6

    if-ne v6, v4, :cond_0

    if-nez v10, :cond_7

    move-object v10, v14

    goto :goto_2

    :cond_7
    if-eq v10, v14, :cond_8

    const-string v6, "unexpected contidion occured!"

    .line 17
    invoke-static {v6}, Lmo;->t(Ljava/lang/String;)V

    .line 18
    :cond_8
    :goto_2
    new-instance v6, Lfre;

    invoke-direct {v6, v15}, Lfre;-><init>(Lire;)V

    const/4 v14, 0x0

    .line 19
    invoke-virtual {v6, v13, v14}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v9, 0xea

    .line 20
    invoke-virtual {v6, v9, v14}, Lfre;->o0(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v6}, Lfre;->o()Lire;

    move-result-object v6

    invoke-virtual {v12, v6}, Lswh;->t2(Lire;)V

    .line 22
    invoke-virtual {v15, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v12, 0x0

    if-nez v6, :cond_9

    .line 23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 24
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    const-string v9, "(i == level) should be true."

    invoke-static {v9, v8}, Lmo;->q(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    const/16 v9, 0xfff

    invoke-virtual {v7, v6, v9}, Lj3i;->q0(IS)V

    const/4 v9, 0x1

    :goto_4
    move v8, v11

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 26
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lj3i;->e0()V

    if-eqz v9, :cond_c

    .line 27
    invoke-virtual/range {p0 .. p0}, Lj3i;->n()V

    :cond_c
    return-object v10
.end method

.method public final q()Lb3i;
    .locals 12

    .line 1
    iget-object v0, p0, Lj3i;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->z4()Ll3i;

    move-result-object v0

    const-string v1, "lists should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lj3i;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->y4()Lk3i;

    move-result-object v1

    const-string v2, "templates should not be null."

    .line 4
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lj3i;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v2

    const-string v3, "styles should not be null."

    .line 6
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lj3i;->getTplc()I

    move-result v3

    .line 8
    iget-object v4, p0, Lj3i;->T:Lg3i;

    invoke-virtual {v4}, Lg3i;->d()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    if-ge v7, v4, :cond_9

    add-int/lit8 v7, v7, 0x1

    .line 9
    invoke-virtual {p0, v7}, Lj3i;->a0(I)S

    move-result v8

    const/16 v9, 0xfff

    if-ne v9, v8, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2, v8, v5}, Ltwh;->n2(IZ)Lswh;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v8}, Lswh;->g2()Lire;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const/16 v9, 0xeb

    .line 12
    invoke-virtual {v8, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 13
    invoke-static {v8}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Ll3i;->R1(I)Lb3i;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v8}, Lb3i;->getLsid()I

    move-result v9

    invoke-virtual {v1, v9}, Lk3i;->R1(I)Lj3i;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v9}, Lj3i;->getTplc()I

    move-result v9

    if-ne v9, v3, :cond_7

    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    :goto_1
    const-string v11, "All of the referenced style should either be not-in-list or in a list whose tplc is the same as mine."

    .line 17
    invoke-static {v11, v10}, Lmo;->q(Ljava/lang/String;Z)V

    if-ne v9, v3, :cond_0

    if-nez v6, :cond_8

    move-object v6, v8

    goto :goto_0

    :cond_8
    if-eq v6, v8, :cond_0

    const-string v8, "unexpected contidion occured!"

    .line 18
    invoke-static {v8}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    return-object v6
.end method

.method public q0(IS)V
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v1, 0x9

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "level should be in [1, 9]"

    .line 1
    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    iget-object v1, p0, Lj3i;->S:Lffi;

    iget-object v1, v1, Lffi;->S:Lafi;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lafi;->q2(IS)V

    return-void
.end method

.method public r0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3i;->S:Lffi;

    iget-object v0, v0, Lffi;->S:Lafi;

    invoke-virtual {v0, p1}, Lafi;->v2(I)V

    return-void
.end method

.method public s0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3i;->S:Lffi;

    iget-object v0, v0, Lffi;->S:Lafi;

    invoke-virtual {v0, p1}, Lafi;->w2(Z)V

    return-void
.end method

.method public t(I)I
    .locals 5

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "level should be in [1, 9]"

    .line 1
    invoke-static {v4, v3}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    iget-object v3, p0, Lj3i;->S:Lffi;

    iget-object v3, v3, Lffi;->S:Lafi;

    invoke-virtual {v3}, Lafi;->Z1()[I

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    array-length v4, v3

    if-lez v4, :cond_2

    .line 4
    array-length v4, v3

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "rgtplc.length should be 9"

    invoke-static {v0, v1}, Lmo;->q(Ljava/lang/String;Z)V

    sub-int/2addr p1, v2

    .line 5
    aget p1, v3, p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public u0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3i;->S:Lffi;

    iget-object v0, v0, Lffi;->S:Lafi;

    invoke-virtual {v0, p1}, Lafi;->x2(Z)V

    return-void
.end method

.method public v0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3i;->S:Lffi;

    iget-object v0, v0, Lffi;->S:Lafi;

    invoke-virtual {v0, p1}, Lafi;->z2(Z)V

    return-void
.end method

.method public w()Lg3i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3i;->T:Lg3i;

    return-object v0
.end method

.method public w0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3i;->S:Lffi;

    iget-object v0, v0, Lffi;->S:Lafi;

    invoke-virtual {v0, p1}, Lafi;->B2(Z)V

    return-void
.end method

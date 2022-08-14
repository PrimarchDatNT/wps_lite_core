.class public final Ll3i;
.super Lmdh;
.source "KLists.java"

# interfaces
.implements Lpuh;


# instance fields
.field public I:Lcn/wps/moffice/writer/core/TextDocument;

.field public S:Lcn/wps/moffice/writer/core/TextDocument$i;

.field public T:Ldfi;

.field public U:Ljava/util/ArrayList;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb3i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmdh;-><init>()V

    const-string v0, "textDocument should not be null."

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ll3i;->I:Lcn/wps/moffice/writer/core/TextDocument;

    .line 4
    invoke-virtual {p1}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmdh;->G1(Lvdh;)V

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->c5()Lcn/wps/moffice/writer/core/TextDocument$i;

    move-result-object v0

    iput-object v0, p0, Ll3i;->S:Lcn/wps/moffice/writer/core/TextDocument$i;

    const-string v1, "mUUid should not be null."

    .line 6
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object p1

    const-string v0, "autoNumTable should not be null."

    .line 8
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lxei;->b()Ldfi;

    move-result-object p1

    const-string v0, "lfoTable should not be null."

    .line 10
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Ll3i;->T:Ldfi;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll3i;->U:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Ll3i;->X1()V

    return-void
.end method


# virtual methods
.method public O1()Lb3i;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ll3i;->P1(I)Lb3i;

    move-result-object v0

    return-object v0
.end method

.method public P1(I)Lb3i;
    .locals 2

    .line 1
    new-instance v0, Lb3i;

    iget-object v1, p0, Ll3i;->I:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0, v1, p1}, Lb3i;-><init>(Lcn/wps/moffice/writer/core/TextDocument;I)V

    .line 2
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 3
    iget-object p1, p0, Ll3i;->U:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public R1(I)Lb3i;
    .locals 4

    .line 1
    iget-object v0, p0, Ll3i;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ll3i;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3i;

    const-string v3, "list should not be null."

    .line 3
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Lb3i;->k()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public V1(I)[Lb3i;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ll3i;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Ll3i;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3i;

    const-string v4, "list should not be null."

    .line 4
    invoke-static {v4, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3}, Lb3i;->getLsid()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    new-array p1, p1, [Lb3i;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb3i;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final X1()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll3i;->T:Ldfi;

    const-string v1, "mLfoTable should not be null."

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll3i;->U:Ljava/util/ArrayList;

    const-string v1, "mLists should not be null."

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ll3i;->I:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "mTextDocument should not be null."

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ll3i;->T:Ldfi;

    invoke-virtual {v0}, Ldfi;->V1()Ljava/util/HashMap;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "numId should not be null."

    .line 6
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfi;

    const-string v4, "lfoData should not be null."

    .line 8
    invoke-static {v4, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, Ll3i;->U:Ljava/util/ArrayList;

    new-instance v5, Lb3i;

    iget-object v6, p0, Ll3i;->I:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v5, v6, v2, v3}, Lb3i;-><init>(Lcn/wps/moffice/writer/core/TextDocument;ILcfi;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Y1(I)Lb3i;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll3i;->R1(I)Lb3i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ll3i;->Z1(Lb3i;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public Z1(Lb3i;)Z
    .locals 2

    const-string v0, "list should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lb3i;->b()Lw0i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lpuh;->d()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lb3i;->i()Lx0i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lpuh;->d()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 7
    iget-object v0, p0, Ll3i;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "removed should be true."

    .line 8
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Ll3i;->T:Ldfi;

    invoke-virtual {p1}, Lb3i;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldfi;->X1(Ljava/lang/Integer;)Lcfi;

    move-result-object p1

    const-string v1, "removedLfo should not be null."

    .line 10
    invoke-static {v1, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

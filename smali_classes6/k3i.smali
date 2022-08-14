.class public final Lk3i;
.super Lmdh;
.source "KListTemplates.java"

# interfaces
.implements Lz0i;


# instance fields
.field public I:Lcn/wps/moffice/writer/core/TextDocument$h;

.field public S:Ljava/util/Random;

.field public T:Lcn/wps/moffice/writer/core/TextDocument;

.field public U:Lgfi;

.field public V:Ljava/util/ArrayList;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj3i;",
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
    iput-object p1, p0, Lk3i;->T:Lcn/wps/moffice/writer/core/TextDocument;

    .line 4
    invoke-virtual {p1}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmdh;->G1(Lvdh;)V

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object v0

    const-string v1, "autoNumTable should not be null."

    .line 6
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lxei;->c()Lgfi;

    move-result-object v0

    iput-object v0, p0, Lk3i;->U:Lgfi;

    const-string v1, "mLstTable should not be null."

    .line 8
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->b5()Lcn/wps/moffice/writer/core/TextDocument$h;

    move-result-object p1

    iput-object p1, p0, Lk3i;->I:Lcn/wps/moffice/writer/core/TextDocument$h;

    const-string v0, "mUUID should not be null."

    .line 10
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lk3i;->S:Ljava/util/Random;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk3i;->V:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Lk3i;->V1()V

    return-void
.end method


# virtual methods
.method public O1(Lj3i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj3i;->O()Lffi;

    move-result-object v0

    const-string v1, "lstData should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lk3i;->I:Lcn/wps/moffice/writer/core/TextDocument$h;

    invoke-virtual {p1, v1}, Lj3i;->n0(Lcn/wps/moffice/writer/core/TextDocument$h;)V

    .line 4
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 5
    iget-object v1, p0, Lk3i;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lk3i;->U:Lgfi;

    invoke-virtual {p1, v0}, Lgfi;->O1(Lffi;)V

    return-void
.end method

.method public P1(Lj3i;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj3i;->O()Lffi;

    move-result-object v0

    const-string v1, "lstData should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Lj3i;->m0(I)V

    .line 4
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 5
    iget-object p2, p0, Lk3i;->V:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lk3i;->U:Lgfi;

    invoke-virtual {p1, v0}, Lgfi;->O1(Lffi;)V

    return-void
.end method

.method public R1(I)Lj3i;
    .locals 4

    .line 1
    iget-object v0, p0, Lk3i;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lk3i;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3i;

    const-string v3, "template should not be null."

    .line 3
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Lj3i;->J()I

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

.method public final V1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk3i;->U:Lgfi;

    const-string v1, "mLfoTable should not be null."

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lk3i;->V:Ljava/util/ArrayList;

    const-string v1, "mTemplates should not be null."

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lk3i;->I:Lcn/wps/moffice/writer/core/TextDocument$h;

    const-string v1, "mUUID should not be null."

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lk3i;->U:Lgfi;

    invoke-virtual {v0}, Lgfi;->V1()Ljava/util/HashMap;

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

    move-result-object v2

    check-cast v2, Lffi;

    const-string v3, "lstData should not be null."

    .line 8
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lk3i;->V:Ljava/util/ArrayList;

    new-instance v4, Lj3i;

    iget-object v5, p0, Lk3i;->T:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v6, p0, Lk3i;->I:Lcn/wps/moffice/writer/core/TextDocument$h;

    iget-object v7, p0, Lk3i;->S:Ljava/util/Random;

    invoke-direct {v4, v5, v2, v6, v7}, Lj3i;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lffi;Lcn/wps/moffice/writer/core/TextDocument$h;Ljava/util/Random;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X1()Lj3i;
    .locals 4

    .line 1
    new-instance v0, Lj3i;

    iget-object v1, p0, Lk3i;->T:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, p0, Lk3i;->S:Ljava/util/Random;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lj3i;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/util/Random;I)V

    return-object v0
.end method

.method public Y1(I)Lj3i;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk3i;->R1(I)Lj3i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lk3i;->Z1(Lj3i;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public Z1(Lj3i;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lk3i;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "removed should be true."

    .line 3
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lk3i;->U:Lgfi;

    invoke-virtual {p1}, Lj3i;->J()I

    move-result p1

    invoke-virtual {v1, p1}, Lgfi;->X1(I)Lffi;

    move-result-object p1

    const-string v1, "removedLstData should not be null."

    .line 5
    invoke-static {v1, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

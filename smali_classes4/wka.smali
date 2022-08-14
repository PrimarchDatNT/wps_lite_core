.class public Lwka;
.super Ljava/lang/Object;
.source "DefaultServiceRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwka$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lala;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzka;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyka;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwka;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwka;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwka;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Lyka;

    invoke-direct {v0}, Lyka;-><init>()V

    iput-object v0, p0, Lwka;->c:Lyka;

    .line 6
    invoke-virtual {p0}, Lwka;->g()V

    .line 7
    invoke-virtual {p0}, Lwka;->f()V

    return-void
.end method


# virtual methods
.method public a(Lzka;)Lwka;
    .locals 2

    .line 1
    iget-object v0, p0, Lwka;->b:Ljava/util/Map;

    invoke-interface {p1}, Lzka;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Lala;)Lwka;
    .locals 2

    .line 1
    iget-object v0, p0, Lwka;->a:Ljava/util/Map;

    invoke-interface {p1}, Lala;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwka;->d:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lzka;
    .locals 1

    .line 1
    iget-object v0, p0, Lwka;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzka;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lala;
    .locals 1

    .line 1
    iget-object v0, p0, Lwka;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lala;

    return-object p1
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Lxla;

    invoke-direct {v0}, Lxla;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->a(Lzka;)Lwka;

    .line 2
    new-instance v0, Lvla;

    invoke-direct {v0}, Lvla;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->a(Lzka;)Lwka;

    .line 3
    new-instance v0, Lwla;

    invoke-direct {v0}, Lwla;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->a(Lzka;)Lwka;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lhma;

    iget-object v1, p0, Lwka;->c:Lyka;

    invoke-direct {v0, v1}, Lhma;-><init>(Lyka;)V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 2
    new-instance v0, Lima;

    iget-object v1, p0, Lwka;->c:Lyka;

    invoke-direct {v0, v1}, Lima;-><init>(Lyka;)V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 3
    new-instance v0, Llma;

    iget-object v1, p0, Lwka;->c:Lyka;

    invoke-direct {v0, v1}, Llma;-><init>(Lyka;)V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 4
    new-instance v0, Lkma;

    iget-object v1, p0, Lwka;->c:Lyka;

    invoke-direct {v0, v1}, Lkma;-><init>(Lyka;)V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 5
    new-instance v0, Lila;

    invoke-direct {v0}, Lila;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 6
    new-instance v0, Lfla;

    invoke-direct {v0}, Lfla;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 7
    new-instance v0, Ljla;

    invoke-direct {v0}, Ljla;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 8
    new-instance v0, Lgla;

    invoke-direct {v0}, Lgla;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 9
    new-instance v0, Lpla;

    invoke-direct {v0}, Lpla;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 10
    new-instance v0, Ldla;

    invoke-direct {v0}, Ldla;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 11
    new-instance v0, Lama;

    invoke-direct {v0}, Lama;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 12
    new-instance v0, Lzla;

    invoke-direct {v0}, Lzla;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 13
    new-instance v0, Lkla;

    invoke-direct {v0}, Lkla;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 14
    new-instance v0, Lgma;

    invoke-direct {v0}, Lgma;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 15
    new-instance v0, Llla;

    invoke-direct {v0}, Llla;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 16
    new-instance v0, Lmla;

    invoke-direct {v0}, Lmla;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 17
    new-instance v0, Lula;

    invoke-direct {v0}, Lula;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 18
    new-instance v0, Ltla;

    invoke-direct {v0}, Ltla;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 19
    new-instance v0, Lyla;

    invoke-direct {v0}, Lyla;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 20
    new-instance v0, Lema;

    invoke-direct {v0}, Lema;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 21
    new-instance v0, Lfma;

    invoke-direct {v0}, Lfma;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 22
    new-instance v0, Lbma;

    invoke-direct {v0}, Lbma;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 23
    new-instance v0, Lola;

    invoke-direct {v0}, Lola;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 24
    new-instance v0, Lmma;

    invoke-direct {v0}, Lmma;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 25
    new-instance v0, Lnla;

    invoke-direct {v0}, Lnla;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 26
    new-instance v0, Ldma;

    invoke-direct {v0}, Ldma;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 27
    new-instance v0, Lnma;

    invoke-direct {v0}, Lnma;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 28
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lhla;

    invoke-direct {v0}, Lhla;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 30
    new-instance v0, Lcma;

    iget-object v1, p0, Lwka;->c:Lyka;

    invoke-direct {v0, v1}, Lcma;-><init>(Lyka;)V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 31
    new-instance v0, Lqla;

    invoke-direct {v0}, Lqla;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 32
    new-instance v0, Ljma;

    invoke-direct {v0}, Ljma;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 33
    new-instance v0, Lrla;

    invoke-direct {v0}, Lrla;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 34
    new-instance v0, Lsla;

    invoke-direct {v0}, Lsla;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    .line 35
    new-instance v0, Lela;

    invoke-direct {v0}, Lela;-><init>()V

    invoke-virtual {p0, v0}, Lwka;->b(Lala;)Lwka;

    :cond_0
    return-void
.end method

.method public h(Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwka;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwka;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    .line 5
    invoke-interface {v1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

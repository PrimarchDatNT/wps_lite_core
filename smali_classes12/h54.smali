.class public Lh54;
.super Ljava/lang/Object;
.source "CardBaseService.java"

# interfaces
.implements Lcn/wps/moffice/common/infoflow/base/Params$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh54$b;
    }
.end annotation


# static fields
.field public static volatile n:Ljava/lang/String;


# instance fields
.field public a:Li54;

.field public b:Lk44$b;

.field public c:Lv44;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/infoflow/base/Params;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/infoflow/internal/InfiniteParams;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/infoflow/base/Params;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lh54$b;

.field public j:Lf94;

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li54;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh54;->f:I

    .line 3
    iput v0, p0, Lh54;->k:I

    .line 4
    iput-boolean v0, p0, Lh54;->l:Z

    .line 5
    iput-boolean v0, p0, Lh54;->m:Z

    .line 6
    iput-object p1, p0, Lh54;->a:Li54;

    .line 7
    invoke-virtual {p0}, Lh54;->A()V

    .line 8
    new-instance p1, Lv44;

    invoke-direct {p1}, Lv44;-><init>()V

    iput-object p1, p0, Lh54;->c:Lv44;

    return-void
.end method

.method public static synthetic a(Lh54;)Lf94;
    .locals 0

    .line 1
    iget-object p0, p0, Lh54;->j:Lf94;

    return-object p0
.end method

.method public static synthetic b(Lh54;Lcn/wps/moffice/common/infoflow/base/Params;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh54;->E(Lcn/wps/moffice/common/infoflow/base/Params;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lh54;Lf94;)Lf94;
    .locals 0

    .line 1
    iput-object p1, p0, Lh54;->j:Lf94;

    return-object p1
.end method

.method public static synthetic d(Lh54;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh54;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lh54;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh54;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lh54;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lh54;->d:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic g(Lh54;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh54;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lh54;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh54;->L()V

    return-void
.end method

.method public static synthetic i(Lh54;)Lk44$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh54;->b:Lk44$b;

    return-object p0
.end method

.method public static synthetic j(Lh54;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh54;->h:Z

    return p0
.end method

.method public static synthetic k(Lh54;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh54;->h:Z

    return p1
.end method

.method public static synthetic l(Lh54;)I
    .locals 0

    .line 1
    iget p0, p0, Lh54;->f:I

    return p0
.end method

.method public static synthetic m(Lh54;)I
    .locals 0

    .line 1
    iget p0, p0, Lh54;->k:I

    return p0
.end method

.method public static synthetic n(Lh54;I)I
    .locals 0

    .line 1
    iput p1, p0, Lh54;->k:I

    return p1
.end method

.method public static synthetic o(Lh54;)I
    .locals 2

    .line 1
    iget v0, p0, Lh54;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh54;->k:I

    return v0
.end method

.method public static synthetic p(Lh54;)Li54;
    .locals 0

    .line 1
    iget-object p0, p0, Lh54;->a:Li54;

    return-object p0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh54;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lh54;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lh54;Lcn/wps/moffice/common/infoflow/base/Params;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh54;->C(Lcn/wps/moffice/common/infoflow/base/Params;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lh54;Lcn/wps/moffice/common/infoflow/base/Params;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh54;->B(Lcn/wps/moffice/common/infoflow/base/Params;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lh54;Lcn/wps/moffice/common/infoflow/base/Params;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh54;->H(Lcn/wps/moffice/common/infoflow/base/Params;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lh54;Lcn/wps/moffice/common/infoflow/base/Params;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh54;->D(Lcn/wps/moffice/common/infoflow/base/Params;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lh54;Lcn/wps/moffice/common/infoflow/base/Params;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh54;->F(Lcn/wps/moffice/common/infoflow/base/Params;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh54;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh54;->g:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lh54;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh54;->d:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lh54;->e:Ljava/util/List;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh54;->e:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final B(Lcn/wps/moffice/common/infoflow/base/Params;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/common/infoflow/base/Params;->status:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    sget-object v0, Lt44$b;->I:Lt44$b;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    invoke-static {p1}, Lt44$b;->valueOf(Ljava/lang/String;)Lt44$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "bottomflow_ad"

    const-string v0, "switch_off"

    const-string v1, ""

    .line 3
    invoke-static {p1, v0, v1, v1}, Lra3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final C(Lcn/wps/moffice/common/infoflow/base/Params;)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p1, Lcn/wps/moffice/common/infoflow/base/Params;->effectTime:Ljava/lang/String;

    const-string v3, "time_expire"

    const-string v4, "bottomflow_ad"

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lh54;->y(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-gez v2, :cond_1

    .line 4
    sget-object v0, Lt44$b;->I:Lt44$b;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    invoke-static {p1}, Lt44$b;->valueOf(Ljava/lang/String;)Lt44$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v4, v3, v6, v6}, Lra3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v5

    .line 6
    :cond_1
    iget-object v2, p1, Lcn/wps/moffice/common/infoflow/base/Params;->exceedTime:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Lh54;->y(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-lez v2, :cond_3

    .line 8
    sget-object v0, Lt44$b;->I:Lt44$b;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    invoke-static {p1}, Lt44$b;->valueOf(Ljava/lang/String;)Lt44$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {v4, v3, v6, v6}, Lra3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v5

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final D(Lcn/wps/moffice/common/infoflow/base/Params;)Z
    .locals 2

    const-string v0, "crowd"

    .line 1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lr63;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lt44$b;->I:Lt44$b;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    invoke-static {p1}, Lt44$b;->valueOf(Ljava/lang/String;)Lt44$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "bottomflow_ad"

    const-string v0, "not_match_crowd"

    const-string v1, ""

    .line 4
    invoke-static {p1, v0, v1, v1}, Lra3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final E(Lcn/wps/moffice/common/infoflow/base/Params;)Z
    .locals 4

    const-string v0, "neturl"

    .line 1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jumptype"

    .line 2
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplink"

    .line 3
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pkg"

    .line 4
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1, v2, v0}, Lnv6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F(Lcn/wps/moffice/common/infoflow/base/Params;)Z
    .locals 3

    const-string v0, "null"

    .line 1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lt44$b;->I:Lt44$b;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    invoke-static {p1}, Lt44$b;->valueOf(Ljava/lang/String;)Lt44$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "bottomflow_ad"

    const-string v0, "match_null"

    const-string v1, ""

    .line 4
    invoke-static {p1, v0, v1, v1}, Lra3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public G(Lcn/wps/moffice/common/infoflow/base/Params;)Z
    .locals 2

    const-string v0, "excludePackages"

    .line 1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr63;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lt44$b;->I:Lt44$b;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    invoke-static {p1}, Lt44$b;->valueOf(Ljava/lang/String;)Lt44$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "bottomflow_ad"

    const-string v0, "package_exclude"

    const-string v1, ""

    .line 3
    invoke-static {p1, v0, v1, v1}, Lra3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final H(Lcn/wps/moffice/common/infoflow/base/Params;)Z
    .locals 2

    const-string v0, "premium"

    .line 1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lr63;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lt44$b;->I:Lt44$b;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    invoke-static {p1}, Lt44$b;->valueOf(Ljava/lang/String;)Lt44$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "bottomflow_ad"

    const-string v0, "not_match_premium"

    const-string v1, ""

    .line 4
    invoke-static {p1, v0, v1, v1}, Lra3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh54;->i:Lh54$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh54;->x()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->d()Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->e()V

    .line 5
    invoke-static {}, Lq84;->a()Lq84;

    move-result-object v0

    invoke-virtual {v0}, Lq84;->b()V

    .line 6
    invoke-static {}, Lc64;->d()Lc64;

    move-result-object v0

    invoke-virtual {v0}, Lc64;->e()V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->e()Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->f()V

    .line 8
    invoke-static {}, Ll94;->e()Ll94;

    move-result-object v0

    invoke-virtual {v0}, Ll94;->f()V

    .line 9
    iget-object v0, p0, Lh54;->a:Li54;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Li54;->q()V

    .line 11
    :cond_1
    iget-object v0, p0, Lh54;->c:Lv44;

    invoke-virtual {v0}, Lv44;->a()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lh54;->b:Lk44$b;

    .line 13
    invoke-static {}, Ld54;->s()V

    .line 14
    invoke-static {}, Lp6q;->h()V

    .line 15
    invoke-static {}, Li94;->k()V

    .line 16
    invoke-static {}, Li94;->l()V

    .line 17
    iget-object v0, p0, Lh54;->j:Lf94;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lf94;->b()V

    :cond_2
    return-void
.end method

.method public J(Lk44$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh54;->b:Lk44$b;

    .line 2
    new-instance p1, Lh54$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lh54$b;-><init>(Lh54;Lh54$a;)V

    iput-object p1, p0, Lh54;->i:Lh54$b;

    .line 3
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh54;->l:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh54;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lh54;->L()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh54;->l:Z

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh54;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh54;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh54;->m:Z

    .line 3
    iget-object v0, p0, Lh54;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/infoflow/base/Params;

    .line 6
    iget-object v2, p0, Lh54;->c:Lv44;

    invoke-virtual {v2, v1}, Lv44;->b(Lv44$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized onLoaded()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    iget v1, p0, Lh54;->f:I

    iget-object v2, p0, Lh54;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Lh54;->d:Ljava/util/List;

    iget v2, p0, Lh54;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/infoflow/base/Params;

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/common/infoflow/base/Params;->isReady()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    instance-of v2, v1, Lv44$a;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Lv44$a;->isRemovable()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/common/infoflow/base/Params;->getNewParams()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lt44$b;->e0:Lt44$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/common/infoflow/base/Params;->obtain(Ljava/lang/String;)Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lt44$b;->e0:Lt44$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/common/infoflow/base/Params;->obtain(Ljava/lang/String;)Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_1
    iget v1, p0, Lh54;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh54;->f:I

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Lh54$a;

    invoke-direct {v2, p0, v0}, Lh54$a;-><init>(Lh54;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lmm8;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh54;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/infoflow/base/Params;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/common/infoflow/base/Params;->onDestroy()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    const-string v0, "yyyy-MM-dd HH:mm"

    .line 1
    invoke-static {p1, v0}, Lyfh;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh54;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

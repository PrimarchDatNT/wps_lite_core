.class public final Lcom/google/android/gms/internal/ads/zzcvp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcre;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lcom/google/android/gms/internal/ads/zzbuc;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcre<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcrf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcrf<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/zzcrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcrh<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/zzdpf;

.field public final d:Lcom/google/android/gms/internal/ads/zzdvw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpf;Lcom/google/android/gms/internal/ads/zzdvw;Lcom/google/android/gms/internal/ads/zzcrf;Lcom/google/android/gms/internal/ads/zzcrh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpf;",
            "Lcom/google/android/gms/internal/ads/zzdvw;",
            "Lcom/google/android/gms/internal/ads/zzcrf<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcrh<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvp;->c:Lcom/google/android/gms/internal/ads/zzdpf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvp;->d:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvp;->b:Lcom/google/android/gms/internal/ads/zzcrh;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvp;->a:Lcom/google/android/gms/internal/ads/zzcrf;

    return-void
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdlj;",
            "Lcom/google/android/gms/internal/ads/zzdkx;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 2
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdkx;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvp;->a:Lcom/google/android/gms/internal/ads/zzcrf;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzdkx;->u:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzcrf;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcrg;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdlr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzctt;

    const-string p2, "unable to instantiate mediation adapter class"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzctt;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>()V

    .line 6
    new-instance v3, Lv7s;

    invoke-direct {v3, p0, v1, v2}, Lv7s;-><init>(Lcom/google/android/gms/internal/ads/zzcvp;Lcom/google/android/gms/internal/ads/zzcrg;Lcom/google/android/gms/internal/ads/zzbbq;)V

    .line 7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcrg;->c:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzbuc;->ho(Lcom/google/android/gms/internal/ads/zzbuf;)V

    .line 8
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzdkx;->G:Z

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdlj;->a:Lcom/google/android/gms/internal/ads/zzdle;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdle;->a:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdln;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzvc;->c0:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    .line 11
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    .line 13
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->c:Lcom/google/android/gms/internal/ads/zzdpf;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpg;->e0:Lcom/google/android/gms/internal/ads/zzdpg;

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdor;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object v0

    new-instance v3, Lu7s;

    invoke-direct {v3, p0, p1, p2, v1}, Lu7s;-><init>(Lcom/google/android/gms/internal/ads/zzcvp;Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzcrg;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcvp;->d:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdov;->a(Lcom/google/android/gms/internal/ads/zzdop;Lcom/google/android/gms/internal/ads/zzdvw;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpg;->f0:Lcom/google/android/gms/internal/ads/zzdpg;

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdox;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdox;->h(Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdpg;->g0:Lcom/google/android/gms/internal/ads/zzdpg;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdox;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object v0

    new-instance v2, Lt7s;

    invoke-direct {v2, p0, p1, p2, v1}, Lt7s;-><init>(Lcom/google/android/gms/internal/ads/zzcvp;Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzcrg;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdox;->g(Lcom/google/android/gms/internal/ads/zzdoq;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdox;->f()Lcom/google/android/gms/internal/ads/zzdos;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdkx;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzcrg;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvp;->b:Lcom/google/android/gms/internal/ads/zzcrh;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcrh;->a(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzcrg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzcrg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->b:Lcom/google/android/gms/internal/ads/zzcrh;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcrh;->b(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzcrg;)V

    return-void
.end method

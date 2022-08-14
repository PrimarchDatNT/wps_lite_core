.class public final Lcom/google/android/gms/internal/ads/zzctp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcrh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcrh<",
        "Lcom/google/android/gms/internal/ads/zzcco;",
        "Lcom/google/android/gms/internal/ads/zzapa;",
        "Lcom/google/android/gms/internal/ads/zzcso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzcbn;

.field public c:Lcom/google/android/gms/internal/ads/zzanj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctp;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctp;->b:Lcom/google/android/gms/internal/ads/zzcbn;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/zzctp;Lcom/google/android/gms/internal/ads/zzanj;)Lcom/google/android/gms/internal/ads/zzanj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctp;->c:Lcom/google/android/gms/internal/ads/zzanj;

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzcrg;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;,
            Lcom/google/android/gms/internal/ads/zzcuh;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdlj;->a:Lcom/google/android/gms/internal/ads/zzdle;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdle;->a:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdln;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctp;->c:Lcom/google/android/gms/internal/ads/zzanj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccv;->P(Lcom/google/android/gms/internal/ads/zzanj;)Lcom/google/android/gms/internal/ads/zzccv;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdlj;->a:Lcom/google/android/gms/internal/ads/zzdle;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdle;->a:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdln;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccv;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctp;->b:Lcom/google/android/gms/internal/ads/zzcbn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpt;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzcrg;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbpt;-><init>(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdh;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcdh;-><init>(Lcom/google/android/gms/internal/ads/zzccv;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcew;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctp;->c:Lcom/google/android/gms/internal/ads/zzanj;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/zzcew;-><init>(Lcom/google/android/gms/internal/ads/zzani;Lcom/google/android/gms/internal/ads/zzand;Lcom/google/android/gms/internal/ads/zzanj;)V

    .line 7
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbn;->b(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzcdh;Lcom/google/android/gms/internal/ads/zzcew;)Lcom/google/android/gms/internal/ads/zzcda;

    move-result-object p1

    .line 8
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcrg;->c:Lcom/google/android/gms/internal/ads/zzbuc;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpf;->g()Lcom/google/android/gms/internal/ads/zzcvq;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcso;->zr(Lcom/google/android/gms/internal/ads/zzana;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccy;->h()Lcom/google/android/gms/internal/ads/zzcco;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcuh;

    sget p2, Lcom/google/android/gms/internal/ads/zzdmd;->a:I

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(ILjava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcuh;

    sget p2, Lcom/google/android/gms/internal/ads/zzdmd;->b:I

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzcrg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdlj;",
            "Lcom/google/android/gms/internal/ads/zzdkx;",
            "Lcom/google/android/gms/internal/ads/zzcrg<",
            "Lcom/google/android/gms/internal/ads/zzapa;",
            "Lcom/google/android/gms/internal/ads/zzcso;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcrg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzapa;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdkx;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzapa;->Kp(Ljava/lang/String;)V

    .line 2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcrg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzapa;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdkx;->N:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdkx;->u:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdlj;->a:Lcom/google/android/gms/internal/ads/zzdle;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdle;->a:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdln;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctp;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->q5(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    new-instance v6, La7s;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, La7s;-><init>(Lcom/google/android/gms/internal/ads/zzctp;Lcom/google/android/gms/internal/ads/zzcrg;Lb7s;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcrg;->c:Lcom/google/android/gms/internal/ads/zzbuc;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzana;

    .line 5
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzapa;->Dc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaou;Lcom/google/android/gms/internal/ads/zzana;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

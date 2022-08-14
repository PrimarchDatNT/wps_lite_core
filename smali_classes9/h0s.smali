.class public final synthetic Lh0s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzcff;

.field public final I:Lcom/google/android/gms/internal/ads/zzdvt;

.field public final S:Lcom/google/android/gms/internal/ads/zzdvt;

.field public final T:Lcom/google/android/gms/internal/ads/zzdvt;

.field public final U:Lcom/google/android/gms/internal/ads/zzdvt;

.field public final V:Lcom/google/android/gms/internal/ads/zzdvt;

.field public final W:Lorg/json/JSONObject;

.field public final X:Lcom/google/android/gms/internal/ads/zzdvt;

.field public final Y:Lcom/google/android/gms/internal/ads/zzdvt;

.field public final Z:Lcom/google/android/gms/internal/ads/zzdvt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcff;Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvt;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0s;->B:Lcom/google/android/gms/internal/ads/zzcff;

    iput-object p2, p0, Lh0s;->I:Lcom/google/android/gms/internal/ads/zzdvt;

    iput-object p3, p0, Lh0s;->S:Lcom/google/android/gms/internal/ads/zzdvt;

    iput-object p4, p0, Lh0s;->T:Lcom/google/android/gms/internal/ads/zzdvt;

    iput-object p5, p0, Lh0s;->U:Lcom/google/android/gms/internal/ads/zzdvt;

    iput-object p6, p0, Lh0s;->V:Lcom/google/android/gms/internal/ads/zzdvt;

    iput-object p7, p0, Lh0s;->W:Lorg/json/JSONObject;

    iput-object p8, p0, Lh0s;->X:Lcom/google/android/gms/internal/ads/zzdvt;

    iput-object p9, p0, Lh0s;->Y:Lcom/google/android/gms/internal/ads/zzdvt;

    iput-object p10, p0, Lh0s;->Z:Lcom/google/android/gms/internal/ads/zzdvt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lh0s;->I:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object v1, p0, Lh0s;->S:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object v2, p0, Lh0s;->T:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object v3, p0, Lh0s;->U:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object v4, p0, Lh0s;->V:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object v5, p0, Lh0s;->W:Lorg/json/JSONObject;

    iget-object v6, p0, Lh0s;->X:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object v7, p0, Lh0s;->Y:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object v8, p0, Lh0s;->Z:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzccv;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccv;->o(Ljava/util/List;)V

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccv;->w(Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 5
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccv;->Q(Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 6
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzado;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccv;->v(Lcom/google/android/gms/internal/ads/zzado;)V

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcfj;->k(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccv;->W(Ljava/util/List;)V

    .line 8
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcfj;->l(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccv;->x(Lcom/google/android/gms/internal/ads/zzzc;)V

    .line 10
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfq;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccv;->X(Lcom/google/android/gms/internal/ads/zzbfq;)V

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfq;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzccv;->z(Landroid/view/View;)V

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfq;->j()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccv;->R(Lcom/google/android/gms/internal/ads/zzyg;)V

    .line 14
    :cond_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfq;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccv;->Y(Lcom/google/android/gms/internal/ads/zzbfq;)V

    .line 16
    :cond_1
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcfy;

    .line 17
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzcfy;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfy;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfy;->d:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzccv;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadi;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfy;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfy;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzccv;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

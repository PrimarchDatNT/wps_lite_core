.class public final Lcom/google/android/gms/internal/ads/zzctn;
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
        "Lcom/google/android/gms/internal/ads/zzdlx;",
        "Lcom/google/android/gms/internal/ads/zzcso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzcbn;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctn;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctn;->b:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctn;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzdlj;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlj;->a:Lcom/google/android/gms/internal/ads/zzdle;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdle;->a:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdln;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzcrg;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;,
            Lcom/google/android/gms/internal/ads/zzcuh;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcrg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdlx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlx;->w()Lcom/google/android/gms/internal/ads/zzand;

    move-result-object v0

    .line 2
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcrg;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdlx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlx;->x()Lcom/google/android/gms/internal/ads/zzani;

    move-result-object v1

    .line 3
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcrg;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdlx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdlx;->z()Lcom/google/android/gms/internal/ads/zzanj;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzctn;->c(Lcom/google/android/gms/internal/ads/zzdlj;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzccv;->P(Lcom/google/android/gms/internal/ads/zzanj;)Lcom/google/android/gms/internal/ads/zzccv;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzctn;->c(Lcom/google/android/gms/internal/ads/zzdlj;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccv;->N(Lcom/google/android/gms/internal/ads/zzand;)Lcom/google/android/gms/internal/ads/zzccv;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 8
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzctn;->c(Lcom/google/android/gms/internal/ads/zzdlj;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccv;->r(Lcom/google/android/gms/internal/ads/zzand;)Lcom/google/android/gms/internal/ads/zzccv;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzctn;->c(Lcom/google/android/gms/internal/ads/zzdlj;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzccv;->O(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzccv;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v3, 0x1

    .line 12
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzctn;->c(Lcom/google/android/gms/internal/ads/zzdlj;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzccv;->s(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzccv;

    move-result-object v3

    .line 14
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdlj;->a:Lcom/google/android/gms/internal/ads/zzdle;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdle;->a:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdln;->g:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzccv;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzctn;->b:Lcom/google/android/gms/internal/ads/zzcbn;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbpt;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzcrg;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzbpt;-><init>(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdh;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzcdh;-><init>(Lcom/google/android/gms/internal/ads/zzccv;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcew;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcew;-><init>(Lcom/google/android/gms/internal/ads/zzani;Lcom/google/android/gms/internal/ads/zzand;Lcom/google/android/gms/internal/ads/zzanj;)V

    .line 18
    invoke-virtual {v4, v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbn;->b(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzcdh;Lcom/google/android/gms/internal/ads/zzcew;)Lcom/google/android/gms/internal/ads/zzcda;

    move-result-object p1

    .line 19
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcrg;->c:Lcom/google/android/gms/internal/ads/zzbuc;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpf;->f()Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcso;->zr(Lcom/google/android/gms/internal/ads/zzana;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpf;->a()Lcom/google/android/gms/internal/ads/zzbto;

    move-result-object p2

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbll;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcrg;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzdlx;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzbll;-><init>(Lcom/google/android/gms/internal/ads/zzdlx;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzctn;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzbxe;->B0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccy;->h()Lcom/google/android/gms/internal/ads/zzcco;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcuh;

    sget p2, Lcom/google/android/gms/internal/ads/zzdmd;->a:I

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(ILjava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcuh;

    sget p2, Lcom/google/android/gms/internal/ads/zzdmd;->a:I

    const-string p3, "No native ad mappers"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzcrg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdlj;",
            "Lcom/google/android/gms/internal/ads/zzdkx;",
            "Lcom/google/android/gms/internal/ads/zzcrg<",
            "Lcom/google/android/gms/internal/ads/zzdlx;",
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
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcrg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdlx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctn;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdlj;->a:Lcom/google/android/gms/internal/ads/zzdle;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdle;->a:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdln;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdkx;->u:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdkx;->r:Lcom/google/android/gms/internal/ads/zzdlb;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbab;->a(Lcom/google/android/gms/internal/ads/zzbac;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcrg;->c:Lcom/google/android/gms/internal/ads/zzbuc;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzana;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdlj;->a:Lcom/google/android/gms/internal/ads/zzdle;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdle;->a:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzdln;->i:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzdln;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdlx;->p(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;Lcom/google/android/gms/internal/ads/zzadm;Ljava/util/List;)V

    return-void
.end method

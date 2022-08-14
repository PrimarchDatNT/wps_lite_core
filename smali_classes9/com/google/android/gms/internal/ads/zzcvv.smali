.class public final Lcom/google/android/gms/internal/ads/zzcvv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcre;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcre<",
        "Lcom/google/android/gms/internal/ads/zzbni;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzboe;

.field public final c:Lcom/google/android/gms/internal/ads/zzabq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/internal/ads/zzdvw;

.field public final e:Lcom/google/android/gms/internal/ads/zzdpf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzboe;Lcom/google/android/gms/internal/ads/zzdpf;Lcom/google/android/gms/internal/ads/zzdvw;Lcom/google/android/gms/internal/ads/zzabq;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzabq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvv;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvv;->b:Lcom/google/android/gms/internal/ads/zzboe;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvv;->e:Lcom/google/android/gms/internal/ads/zzdpf;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvv;->d:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvv;->c:Lcom/google/android/gms/internal/ads/zzabq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdlj;",
            "Lcom/google/android/gms/internal/ads/zzdkx;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzbni;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ly7s;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lx7s;->a:Lcom/google/android/gms/internal/ads/zzbpe;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdkx;->t:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdkw;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ly7s;-><init>(Lcom/google/android/gms/internal/ads/zzcvv;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/internal/ads/zzbpe;Lcom/google/android/gms/internal/ads/zzdkw;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->b:Lcom/google/android/gms/internal/ads/zzboe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbpt;-><init>(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzboe;->a(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbnl;)Lcom/google/android/gms/internal/ads/zzbnh;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabj;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnh;->k()Lcom/google/android/gms/internal/ads/zzcvz;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdkx;->r:Lcom/google/android/gms/internal/ads/zzdlb;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdlb;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdlb;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvv;->e:Lcom/google/android/gms/internal/ads/zzdpf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpg;->h0:Lcom/google/android/gms/internal/ads/zzdpg;

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzdor;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object p2

    new-instance v1, Lw7s;

    invoke-direct {v1, p0, v0}, Lw7s;-><init>(Lcom/google/android/gms/internal/ads/zzcvv;Lcom/google/android/gms/internal/ads/zzabj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->d:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 9
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdov;->a(Lcom/google/android/gms/internal/ads/zzdop;Lcom/google/android/gms/internal/ads/zzdvw;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpg;->i0:Lcom/google/android/gms/internal/ads/zzdpg;

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdox;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnh;->i()Lcom/google/android/gms/internal/ads/zzbni;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdox;->h(Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdox;->f()Lcom/google/android/gms/internal/ads/zzdos;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvv;->c:Lcom/google/android/gms/internal/ads/zzabq;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdkx;->r:Lcom/google/android/gms/internal/ads/zzdlb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdlb;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zzabj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->c:Lcom/google/android/gms/internal/ads/zzabq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabq;->Qj(Lcom/google/android/gms/internal/ads/zzabl;)V

    return-void
.end method

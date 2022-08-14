.class public final Lycs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcya;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcya<",
        "Lcom/google/android/gms/internal/ads/zzbnc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdhl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lycs;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lycs;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhl;->a0:Lcom/google/android/gms/internal/ads/zzbnc;

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnc;

    .line 2
    iget-object v0, p0, Lycs;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhl;->a0:Lcom/google/android/gms/internal/ads/zzbnc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lycs;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdhl;->a0:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhl;->zr(Lcom/google/android/gms/internal/ads/zzdhl;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lycs;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhl;->zr(Lcom/google/android/gms/internal/ads/zzdhl;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnc;->n()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->e()Lcom/google/android/gms/internal/ads/zzaym;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaym;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnc;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lycs;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhl;->Hr(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->S:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaat;->u2:Lcom/google/android/gms/internal/ads/zzaai;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 11
    :cond_1
    iget-object v0, p0, Lycs;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhl;->Br(Lcom/google/android/gms/internal/ads/zzdhl;Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/ads/internal/overlay/zzq;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhl;->Lr(Lcom/google/android/gms/internal/ads/zzbnc;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnc;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnc;->l()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzq;->a(Z)V

    .line 14
    iget-object v2, p0, Lycs;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdhl;->zr(Lcom/google/android/gms/internal/ads/zzdhl;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lycs;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhl;->Ir(Lcom/google/android/gms/internal/ads/zzdhl;Lcom/google/android/gms/internal/ads/zzbnc;)V

    .line 16
    iget-object v0, p0, Lycs;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhl;->zr(Lcom/google/android/gms/internal/ads/zzdhl;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lycs;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdhl;->Jr(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvj;->S:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 17
    iget-object v0, p0, Lycs;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhl;->zr(Lcom/google/android/gms/internal/ads/zzdhl;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lycs;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdhl;->Jr(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvj;->V:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 18
    iget-object v0, p0, Lycs;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhl;->Mr(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzdht;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbne;

    iget-object v2, p0, Lycs;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbne;-><init>(Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzwu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdht;->f(Lcom/google/android/gms/internal/ads/zzsd;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->b()V

    return-void
.end method

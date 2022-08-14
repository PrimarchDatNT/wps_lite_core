.class public final Lyeq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljeq$a;


# direct methods
.method public constructor <init>(Ljeq$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyeq;->B:Ljeq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 10

    .line 1
    iget-object v0, p0, Lyeq;->B:Ljeq$a;

    invoke-static {v0}, Ljeq$a;->a(Ljeq$a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyeq;->B:Ljeq$a;

    invoke-static {v1}, Ljeq$a;->f(Ljeq$a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 5
    :try_start_1
    iget-object v3, p0, Lyeq;->B:Ljeq$a;

    iget-object v3, v3, Ljeq$a;->d:Ljeq;

    invoke-static {v3}, Ljeq;->A(Ljeq;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0xd

    const/16 v5, 0xd

    const/4 v6, 0x3

    :goto_0
    if-lt v5, v0, :cond_2

    .line 6
    :try_start_2
    iget-object v7, p0, Lyeq;->B:Ljeq$a;

    iget-object v7, v7, Ljeq$a;->d:Ljeq;

    .line 7
    invoke-static {v7}, Ljeq;->G(Ljeq;)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v7

    const-string v8, "subs"

    invoke-interface {v7, v5, v3, v8}, Lcom/google/android/gms/internal/play_billing/zza;->Fh(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 8
    :goto_1
    iget-object v7, p0, Lyeq;->B:Ljeq$a;

    iget-object v7, v7, Ljeq$a;->d:Ljeq;

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-lt v5, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-static {v7, v8}, Ljeq;->z(Ljeq;Z)Z

    .line 9
    iget-object v7, p0, Lyeq;->B:Ljeq$a;

    iget-object v7, v7, Ljeq$a;->d:Ljeq;

    if-lt v5, v0, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-static {v7, v8}, Ljeq;->D(Ljeq;Z)Z

    if-ge v5, v0, :cond_5

    const-string v5, "BillingClient"

    const-string v7, "In-app billing API does not support subscription on this device."

    .line 10
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v5, 0xd

    :goto_4
    if-lt v5, v0, :cond_7

    .line 11
    iget-object v7, p0, Lyeq;->B:Ljeq$a;

    iget-object v7, v7, Ljeq$a;->d:Ljeq;

    .line 12
    invoke-static {v7}, Ljeq;->G(Ljeq;)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v7

    const-string v8, "inapp"

    invoke-interface {v7, v5, v3, v8}, Lcom/google/android/gms/internal/play_billing/zza;->Fh(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 13
    :goto_5
    iget-object v3, p0, Lyeq;->B:Ljeq$a;

    iget-object v3, v3, Ljeq$a;->d:Ljeq;

    if-lt v5, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v3, v4}, Ljeq;->H(Ljeq;Z)Z

    .line 14
    iget-object v3, p0, Lyeq;->B:Ljeq$a;

    iget-object v3, v3, Ljeq$a;->d:Ljeq;

    const/16 v4, 0xc

    if-lt v5, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    invoke-static {v3, v4}, Ljeq;->J(Ljeq;Z)Z

    .line 15
    iget-object v3, p0, Lyeq;->B:Ljeq$a;

    iget-object v3, v3, Ljeq$a;->d:Ljeq;

    const/16 v4, 0xa

    if-lt v5, v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    invoke-static {v3, v4}, Ljeq;->L(Ljeq;Z)Z

    .line 16
    iget-object v3, p0, Lyeq;->B:Ljeq$a;

    iget-object v3, v3, Ljeq$a;->d:Ljeq;

    const/16 v4, 0x9

    if-lt v5, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    invoke-static {v3, v4}, Ljeq;->N(Ljeq;Z)Z

    .line 17
    iget-object v3, p0, Lyeq;->B:Ljeq$a;

    iget-object v3, v3, Ljeq$a;->d:Ljeq;

    const/16 v4, 0x8

    if-lt v5, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    invoke-static {v3, v4}, Ljeq;->P(Ljeq;Z)Z

    .line 18
    iget-object v3, p0, Lyeq;->B:Ljeq$a;

    iget-object v3, v3, Ljeq$a;->d:Ljeq;

    const/4 v4, 0x6

    if-lt v5, v4, :cond_d

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    :goto_b
    invoke-static {v3, v9}, Ljeq;->Q(Ljeq;Z)Z

    if-ge v5, v0, :cond_e

    const-string v0, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 19
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-nez v6, :cond_f

    .line 20
    iget-object v0, p0, Lyeq;->B:Ljeq$a;

    iget-object v0, v0, Ljeq$a;->d:Ljeq;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljeq;->m(Ljeq;I)I

    goto :goto_c

    .line 21
    :cond_f
    iget-object v0, p0, Lyeq;->B:Ljeq$a;

    iget-object v0, v0, Ljeq$a;->d:Ljeq;

    invoke-static {v0, v1}, Ljeq;->m(Ljeq;I)I

    .line 22
    iget-object v0, p0, Lyeq;->B:Ljeq$a;

    iget-object v0, v0, Ljeq$a;->d:Ljeq;

    invoke-static {v0, v2}, Ljeq;->r(Ljeq;Lcom/google/android/gms/internal/play_billing/zza;)Lcom/google/android/gms/internal/play_billing/zza;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    move v0, v6

    :catch_1
    const-string v3, "BillingClient"

    const-string v4, "Exception while checking if billing is supported; try to reconnect"

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lyeq;->B:Ljeq$a;

    iget-object v3, v3, Ljeq$a;->d:Ljeq;

    invoke-static {v3, v1}, Ljeq;->m(Ljeq;I)I

    .line 25
    iget-object v1, p0, Lyeq;->B:Ljeq$a;

    iget-object v1, v1, Ljeq$a;->d:Ljeq;

    invoke-static {v1, v2}, Ljeq;->r(Ljeq;Lcom/google/android/gms/internal/play_billing/zza;)Lcom/google/android/gms/internal/play_billing/zza;

    move v6, v0

    :goto_c
    if-nez v6, :cond_10

    .line 26
    iget-object v0, p0, Lyeq;->B:Ljeq$a;

    sget-object v1, Ldfq;->l:Lleq;

    invoke-static {v0, v1}, Ljeq$a;->c(Ljeq$a;Lleq;)V

    goto :goto_d

    .line 27
    :cond_10
    iget-object v0, p0, Lyeq;->B:Ljeq$a;

    sget-object v1, Ldfq;->a:Lleq;

    invoke-static {v0, v1}, Ljeq$a;->c(Ljeq$a;Lleq;)V

    :goto_d
    return-object v2

    :catchall_0
    move-exception v1

    .line 28
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyeq;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

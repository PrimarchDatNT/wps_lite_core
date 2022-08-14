.class public final Lafq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljeq$a;


# direct methods
.method public constructor <init>(Ljeq$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafq;->B:Ljeq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafq;->B:Ljeq$a;

    iget-object v0, v0, Ljeq$a;->d:Ljeq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljeq;->m(Ljeq;I)I

    .line 2
    iget-object v0, p0, Lafq;->B:Ljeq$a;

    iget-object v0, v0, Ljeq$a;->d:Ljeq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljeq;->r(Ljeq;Lcom/google/android/gms/internal/play_billing/zza;)Lcom/google/android/gms/internal/play_billing/zza;

    .line 3
    iget-object v0, p0, Lafq;->B:Ljeq$a;

    sget-object v1, Ldfq;->n:Lleq;

    invoke-static {v0, v1}, Ljeq$a;->c(Ljeq$a;Lleq;)V

    return-void
.end method

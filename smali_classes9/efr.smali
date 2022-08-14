.class public final Lefr;
.super Lcom/google/android/gms/common/api/internal/zabk;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lffr;


# direct methods
.method public constructor <init>(Lffr;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefr;->b:Lffr;

    iput-object p2, p0, Lefr;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lefr;->b:Lffr;

    iget-object v0, v0, Lffr;->I:Lcom/google/android/gms/common/api/internal/zal;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zal;->o()V

    .line 2
    iget-object v0, p0, Lefr;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lefr;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

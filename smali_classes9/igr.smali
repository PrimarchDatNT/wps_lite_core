.class public final Ligr;
.super Lcom/google/android/gms/common/internal/zad;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field public final synthetic B:Landroid/content/Intent;

.field public final synthetic I:Landroidx/fragment/app/Fragment;

.field public final synthetic S:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ligr;->B:Landroid/content/Intent;

    iput-object p2, p0, Ligr;->I:Landroidx/fragment/app/Fragment;

    iput p3, p0, Ligr;->S:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zad;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ligr;->B:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ligr;->I:Landroidx/fragment/app/Fragment;

    iget v2, p0, Ligr;->S:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

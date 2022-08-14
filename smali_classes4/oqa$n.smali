.class public final Loqa$n;
.super Ljava/lang/Object;
.source "RatingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loqa;->f(Landroid/app/Dialog;Landroid/app/Activity;ZZ)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(ZLandroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loqa$n;->B:Z

    iput-object p2, p0, Loqa$n;->I:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Loqa$n;->B:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object p1

    invoke-virtual {p1}, Lav3;->f()Lcv3;

    move-result-object p1

    invoke-virtual {p1}, Lcv3;->m()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object p1

    invoke-virtual {p1}, Lav3;->g()Ldv3;

    move-result-object p1

    invoke-virtual {p1}, Ldv3;->k()V

    .line 4
    :goto_0
    invoke-static {}, Loqa;->a()V

    .line 5
    iget-object p1, p0, Loqa$n;->I:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

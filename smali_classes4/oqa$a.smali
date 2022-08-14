.class public final Loqa$a;
.super Ljava/lang/Object;
.source "RatingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

.field public final synthetic I:Lmm8$b;

.field public final synthetic S:Z


# direct methods
.method public constructor <init>(ZLmm8$b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loqa$a;->B:Z

    iput-object p2, p0, Loqa$a;->I:Lmm8$b;

    iput-boolean p3, p0, Loqa$a;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Loqa$a;->B:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->u0:Lnm8;

    iget-object v1, p0, Loqa$a;->I:Lmm8$b;

    invoke-virtual {p1, v0, v1}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Loqa$a;->S:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object p1

    invoke-virtual {p1}, Lav3;->f()Lcv3;

    move-result-object p1

    invoke-virtual {p1}, Lyu3;->g()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object p1

    invoke-virtual {p1}, Lav3;->g()Ldv3;

    move-result-object p1

    invoke-virtual {p1}, Lyu3;->g()V

    :goto_0
    return-void
.end method

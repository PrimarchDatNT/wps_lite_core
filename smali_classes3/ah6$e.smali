.class public final Lah6$e;
.super Ljava/lang/Object;
.source "PayRetainView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah6;->p3(Landroid/app/Activity;Ljava/lang/ref/WeakReference;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lah6$f;ZZ)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgj2;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/ref/WeakReference;

.field public final synthetic T:Lah6$f;


# direct methods
.method public constructor <init>(Lgj2;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lah6$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah6$e;->B:Lgj2;

    iput-object p2, p0, Lah6$e;->I:Ljava/lang/String;

    iput-object p3, p0, Lah6$e;->S:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lah6$e;->T:Lah6$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lah6$e;->B:Lgj2;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lah6$e;->I:Ljava/lang/String;

    const-string v0, "public_pay_retain_text_reject"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lah6$e;->I:Ljava/lang/String;

    const-string v0, "public_pay_retain_coupon_reject"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lah6$e;->S:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lah6$e;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesb;

    invoke-virtual {p1}, Lesb;->dismiss()V

    .line 6
    :cond_1
    iget-object p1, p0, Lah6$e;->T:Lah6$f;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lah6$f;->close()V

    :cond_2
    return-void
.end method

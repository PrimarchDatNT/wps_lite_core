.class public final Lah6$d;
.super Ljava/lang/Object;
.source "PayRetainView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field public final synthetic S:Lah6$f;


# direct methods
.method public constructor <init>(Lgj2;Ljava/lang/String;Lah6$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah6$d;->B:Lgj2;

    iput-object p2, p0, Lah6$d;->I:Ljava/lang/String;

    iput-object p3, p0, Lah6$d;->S:Lah6$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lah6$d;->B:Lgj2;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lah6$d;->I:Ljava/lang/String;

    const-string p2, "public_pay_retain_text_reject"

    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lah6$d;->I:Ljava/lang/String;

    const-string p2, "public_pay_retain_coupon_reject"

    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lah6$d;->S:Lah6$f;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lah6$f;->close()V

    :cond_1
    return-void
.end method

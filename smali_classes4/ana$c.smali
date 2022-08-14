.class public final Lana$c;
.super Ljava/lang/Object;
.source "WebViewJumpAppChecker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lana;->d(Landroid/app/Activity;Ljava/lang/Runnable;Lana$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic I:Landroid/os/Bundle;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lana$d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Bundle;Ljava/lang/String;Lana$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lana$c;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lana$c;->I:Landroid/os/Bundle;

    iput-object p3, p0, Lana$c;->S:Ljava/lang/String;

    iput-object p4, p0, Lana$c;->T:Lana$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lana$c;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lana$c;->I:Landroid/os/Bundle;

    iget-object v0, p0, Lana$c;->S:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {p1, v0, v1}, Lana;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lana$c;->T:Lana$d;

    invoke-interface {p1}, Lana$d;->a()V

    return-void
.end method

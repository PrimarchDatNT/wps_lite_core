.class public final Lana$a;
.super Ljava/lang/Object;
.source "WebViewJumpAppChecker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lana;->d(Landroid/app/Activity;Ljava/lang/Runnable;Lana$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/os/Bundle;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lana$a;->B:Landroid/os/Bundle;

    iput-object p2, p0, Lana$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lana$a;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lana$a;->T:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lana$a;->B:Landroid/os/Bundle;

    iget-object p2, p0, Lana$a;->I:Ljava/lang/String;

    const-string v0, "click_yes"

    invoke-static {p1, p2, v0}, Lana;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lana$a;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lana$a;->T:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

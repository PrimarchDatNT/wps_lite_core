.class public final Lana$b;
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


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lana$b;->B:Landroid/os/Bundle;

    iput-object p2, p0, Lana$b;->I:Ljava/lang/String;

    iput-object p3, p0, Lana$b;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lana$b;->B:Landroid/os/Bundle;

    iget-object p2, p0, Lana$b;->I:Ljava/lang/String;

    const-string v0, "click_no"

    invoke-static {p1, p2, v0}, Lana;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lana$b;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

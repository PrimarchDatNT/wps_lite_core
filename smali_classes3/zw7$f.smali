.class public Lzw7$f;
.super Ljava/lang/Object;
.source "LoginView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw7;->showProtocolDialog(Ljava/lang/String;Ljava/lang/Runnable;Lzw7$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzw7;


# direct methods
.method public constructor <init>(Lzw7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw7$f;->B:Lzw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzw7$f;->B:Lzw7;

    iget-object p1, p1, Lzw7;->mNextRun:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object p1, p0, Lzw7$f;->B:Lzw7;

    const/4 v0, 0x0

    iput-object v0, p1, Lzw7;->mNextRun:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

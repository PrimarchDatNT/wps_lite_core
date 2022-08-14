.class public Lqfb$d;
.super Ljava/lang/Object;
.source "STConvertDowload.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqfb;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqfb;


# direct methods
.method public constructor <init>(Lqfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfb$d;->B:Lqfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqfb$d;->B:Lqfb;

    invoke-static {p1}, Lqfb;->e(Lqfb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqfb$d;->B:Lqfb;

    invoke-static {p1}, Lqfb;->h(Lqfb;)V

    .line 3
    iget-object p1, p0, Lqfb$d;->B:Lqfb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqfb;->c(Lqfb;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    iget-object p1, p0, Lqfb$d;->B:Lqfb;

    invoke-static {p1}, Lqfb;->i(Lqfb;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lqfb$d;->B:Lqfb;

    invoke-static {p1}, Lqfb;->i(Lqfb;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-object p1, p0, Lqfb$d;->B:Lqfb;

    invoke-static {p1, v0}, Lqfb;->j(Lqfb;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

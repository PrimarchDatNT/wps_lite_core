.class public Lufa$c;
.super Ljava/lang/Object;
.source "Object3DPluginDowloader.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lufa;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lufa;


# direct methods
.method public constructor <init>(Lufa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufa$c;->B:Lufa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lufa$c;->B:Lufa;

    invoke-static {p1}, Lufa;->h(Lufa;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lufa$c;->B:Lufa;

    invoke-static {p1}, Lufa;->l(Lufa;)V

    .line 3
    iget-object p1, p0, Lufa$c;->B:Lufa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lufa;->f(Lufa;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    iget-object p1, p0, Lufa$c;->B:Lufa;

    invoke-static {p1}, Lufa;->a(Lufa;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lufa$c;->B:Lufa;

    invoke-static {p1}, Lufa;->a(Lufa;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-object p1, p0, Lufa$c;->B:Lufa;

    invoke-static {p1, v0}, Lufa;->b(Lufa;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

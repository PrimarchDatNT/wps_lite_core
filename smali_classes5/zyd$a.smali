.class public Lzyd$a;
.super Ljava/lang/Object;
.source "SougouInputHelper.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzyd;


# direct methods
.method public constructor <init>(Lzyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyd$a;->a:Lzyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzyd$a;->a:Lzyd;

    invoke-static {p1}, Lzyd;->a(Lzyd;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lzyd;->b(Lzyd;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lzyd$a;->a:Lzyd;

    invoke-static {p1}, Lzyd;->c(Lzyd;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzyd$a;->a:Lzyd;

    invoke-static {p1}, Lzyd;->e(Lzyd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lzyd;->f(Lzyd;Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lzyd$a;->a:Lzyd;

    new-instance v0, Lzyd$a$a;

    invoke-direct {v0, p0}, Lzyd$a$a;-><init>(Lzyd$a;)V

    invoke-static {p1, v0}, Lzyd;->d(Lzyd;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 5
    iget-object p1, p0, Lzyd$a;->a:Lzyd;

    invoke-static {p1}, Lzyd;->e(Lzyd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lzyd;->f(Lzyd;Landroid/content/Context;)V

    return-void
.end method

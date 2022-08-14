.class public Lgv4$c;
.super Ljava/lang/Object;
.source "PrintQrCodeDialog.java"

# interfaces
.implements Ls25$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv4;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgv4;


# direct methods
.method public constructor <init>(Lgv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv4$c;->a:Lgv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgv4$c;->a:Lgv4;

    iget-object v0, v0, Lgv4;->Y:Landroid/app/Activity;

    invoke-static {v0}, Lvza;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgv4$c;->a:Lgv4;

    invoke-static {v0}, Lgv4;->B(Lgv4;)V

    .line 3
    iget-object v0, p0, Lgv4$c;->a:Lgv4;

    iget-object v0, v0, Lgv4;->Y:Landroid/app/Activity;

    const v1, 0x7f1229e0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    iget-object v0, p0, Lgv4$c;->a:Lgv4;

    invoke-virtual {v0}, Lp25;->o()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgv4$c;->a:Lgv4;

    iget-object v0, v0, Lgv4;->Y:Landroid/app/Activity;

    invoke-static {v0}, Lvza;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgv4$c;->a:Lgv4;

    invoke-static {v0}, Lgv4;->B(Lgv4;)V

    .line 3
    iget-object v0, p0, Lgv4$c;->a:Lgv4;

    iget-object v0, v0, Lgv4;->Y:Landroid/app/Activity;

    const v1, 0x7f1226fa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    iget-object v0, p0, Lgv4$c;->a:Lgv4;

    invoke-virtual {v0}, Lp25;->o()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgv4$c;->a:Lgv4;

    iget-object v0, v0, Lgv4;->Y:Landroid/app/Activity;

    invoke-static {v0}, Lvza;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lkv4;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lkv4;->q(Ljava/lang/String;)Lkv4$m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lkv4$m;->b:Ljava/lang/String;

    iget-object v1, p1, Lkv4$m;->a:Ljava/lang/String;

    new-instance v2, Lgv4$c$a;

    invoke-direct {v2, p0, p1}, Lgv4$c$a;-><init>(Lgv4$c;Lkv4$m;)V

    invoke-static {v0, v1, v2}, Lkv4;->f(Ljava/lang/String;Ljava/lang/String;Lhv4$i;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lgv4$c;->a()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lgv4$c;->a()V

    :goto_0
    return-void
.end method

.class public Lm25$c;
.super Ljava/lang/Object;
.source "QrCodeHandler.java"

# interfaces
.implements Ls25$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm25;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm25;


# direct methods
.method public constructor <init>(Lm25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm25$c;->a:Lm25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm25$c;->a:Lm25;

    iget-object v0, v0, Lm25;->a:Landroid/app/Activity;

    invoke-static {v0}, Lvza;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm25$c;->a:Lm25;

    iget-object v0, v0, Lm25;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_shareplay_unrecognized_code:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object v0, p0, Lm25$c;->a:Lm25;

    invoke-virtual {v0, v2}, Lm25;->A(Z)V

    .line 4
    iget-object v0, p0, Lm25$c;->a:Lm25;

    invoke-virtual {v0}, Lm25;->x()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm25$c;->a:Lm25;

    iget-object v0, v0, Lm25;->a:Landroid/app/Activity;

    invoke-static {v0}, Lvza;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm25$c;->a:Lm25;

    iget-object v0, v0, Lm25;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_print_qrcode_expired:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object v0, p0, Lm25$c;->a:Lm25;

    invoke-virtual {v0, v2}, Lm25;->A(Z)V

    .line 4
    iget-object v0, p0, Lm25$c;->a:Lm25;

    invoke-virtual {v0}, Lm25;->x()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm25$c;->a:Lm25;

    iget-object v0, v0, Lm25;->a:Landroid/app/Activity;

    invoke-static {v0}, Lvza;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm25$c;->a:Lm25;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm25;->A(Z)V

    const-string v0, "QrCodeServer"

    .line 3
    invoke-static {v0, p1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lkv4;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Lkv4;->q(Ljava/lang/String;)Lkv4$m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lkv4;

    iget-object v1, p0, Lm25$c;->a:Lm25;

    iget-object v1, v1, Lm25;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lkv4;-><init>(Landroid/app/Activity;)V

    .line 7
    iget-object v1, p1, Lkv4$m;->a:Ljava/lang/String;

    iget-object p1, p1, Lkv4$m;->b:Ljava/lang/String;

    new-instance v2, Lm25$c$a;

    invoke-direct {v2, p0}, Lm25$c$a;-><init>(Lm25$c;)V

    invoke-virtual {v0, v1, p1, v2}, Lkv4;->C(Ljava/lang/String;Ljava/lang/String;Lkv4$n;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lm25$c;->a()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lm25$c;->a:Lm25;

    iget-object p1, p1, Lm25;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_shareplay_unrecognized_code:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 10
    iget-object p1, p0, Lm25$c;->a:Lm25;

    invoke-virtual {p1}, Lm25;->x()V

    :goto_0
    return-void
.end method

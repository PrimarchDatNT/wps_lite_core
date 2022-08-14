.class public Lhy7$e$c;
.super Ljava/lang/Object;
.source "RelatePhoneSmsDialog.java"

# interfaces
.implements Ley7$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy7$e;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhy7$e;


# direct methods
.method public constructor <init>(Lhy7$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy7$e$c;->a:Lhy7$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 4

    const-string v0, "apiRateLimitExceede"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f122472

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhy7$e$c;->a:Lhy7$e;

    iget-object v3, v0, Lhy7$e;->V:Lhy7;

    iget-object v3, v3, Lhy7;->Y:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lhy7$e;->f(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhy7$e$c;->a:Lhy7$e;

    iget-object v3, v0, Lhy7$e;->V:Lhy7;

    iget-object v3, v3, Lhy7;->Y:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lhy7$e;->f(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lhy7$e$c;->a:Lhy7$e;

    iget-object v0, v0, Lhy7$e;->V:Lhy7;

    iget-object v0, v0, Lhy7;->Y:Landroid/app/Activity;

    invoke-static {v0, p1}, Low7;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lhy7$e$c;->a:Lhy7$e;

    iget-object v0, v0, Lhy7$e;->V:Lhy7;

    invoke-static {v0, p1}, Lhy7;->W2(Lhy7;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhy7$e$c;->a:Lhy7$e;

    invoke-virtual {v0}, Lhy7$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhy7$e$c;->a:Lhy7$e;

    iget-object v0, v0, Lhy7$e;->V:Lhy7;

    iget-object v0, v0, Lhy7;->Y:Landroid/app/Activity;

    const v1, 0x7f122916

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object v0, p0, Lhy7$e$c;->a:Lhy7$e;

    iget-object v0, v0, Lhy7$e;->V:Lhy7;

    invoke-virtual {v0}, Lhy7;->i3()V

    return-void
.end method

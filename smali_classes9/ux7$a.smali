.class public Lux7$a;
.super Ljava/lang/Object;
.source "CmccLoginView.java"

# interfaces
.implements Ltx7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux7;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lux7;


# direct methods
.method public constructor <init>(Lux7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux7$a;->a:Lux7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lux7$a$a;

    invoke-direct {v0, p0, p1}, Lux7$a$a;-><init>(Lux7$a;Z)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "cmcc_login"

    const-string v1, "[CmccLoginDialog.onSuccess] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lux7$a;->a:Lux7;

    iget-object v0, v0, Lux7;->B:Landroid/view/View;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lux7$a;->a:Lux7;

    invoke-static {v0}, Lux7;->a(Lux7;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    iget-object v0, p0, Lux7$a;->a:Lux7;

    invoke-static {v0}, Lux7;->b(Lux7;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

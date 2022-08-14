.class public Lsv8$c;
.super Ljava/lang/Object;
.source "CompressFileController.java"

# interfaces
.implements Lox8$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv8;->E(Lxw8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsv8;


# direct methods
.method public constructor <init>(Lsv8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv8$c;->a:Lsv8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ly58;->K(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lsv8$c;->a:Lsv8;

    iget-object v0, v0, Lqv8;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 2
    invoke-static {p1}, Lnx6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lsv8$c;->a:Lsv8;

    iget-object p1, p1, Lqv8;->e:Landroid/app/Activity;

    invoke-static {p1}, Lnx6;->e(Landroid/app/Activity;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lsv8$c;->a:Lsv8;

    iget-object v0, v0, Lqv8;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FLAG_FROMDOCUMENTMANAGER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 5
    iget-object v0, p0, Lsv8$c;->a:Lsv8;

    iget-object v3, v0, Lqv8;->e:Landroid/app/Activity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v4, p1

    invoke-static/range {v3 .. v12}, Lr45;->e0(Landroid/content/Context;Ljava/lang/String;ZLv45;ZZZLandroid/graphics/RectF;ZZ)Z

    .line 6
    invoke-static {p1}, Ltv8;->t(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsv8$c;->a:Lsv8;

    iget-object p1, p1, Lqv8;->b:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lsv8$c;->a:Lsv8;

    iget-object p1, p1, Lqv8;->e:Landroid/app/Activity;

    const p2, 0x7f120357

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv8$c;->a:Lsv8;

    iget-object v0, v0, Lqv8;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.class public Liae$b;
.super Ljava/lang/Object;
.source "LongPicSharer.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liae;


# direct methods
.method public constructor <init>(Liae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liae$b;->a:Liae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    instance-of v1, p1, Landroid/content/Intent;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Liae$b;->a:Liae;

    const-string v2, "from"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Liae;->c(Liae;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    sget-boolean v1, Lskd;->C:Z

    if-eqz v1, :cond_5

    invoke-static {p1}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    iget-object v2, p0, Liae$b;->a:Liae;

    invoke-static {v2, p1}, Liae;->d(Liae;Landroid/content/Intent;)V

    .line 9
    invoke-static {p1, v1}, Lr45;->y(Landroid/content/Intent;I)V

    .line 10
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object p1, p0, Liae$b;->a:Liae;

    invoke-static {p1}, Liae;->a(Liae;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Liae$b;->a:Liae;

    invoke-static {v1}, Liae;->b(Liae;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Liae$b;->a:Liae;

    const/4 v2, 0x3

    invoke-static {p1, v2}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lgnh;->G:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p1, Lgnh;->F:Ljava/lang/String;

    :goto_0
    invoke-static {v1, p1}, Liae;->c(Liae;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_3
    invoke-static {}, Ltef;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Liae$b;->a:Liae;

    invoke-static {p1}, Liae;->b(Liae;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Liae;->j(Ljava/lang/String;Z)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v2, p0, Liae$b;->a:Liae;

    invoke-static {v2}, Liae;->b(Liae;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Liae;->l(Ljava/lang/String;ZZZLjava/util/ArrayList;)V

    :cond_5
    :goto_1
    return-void
.end method

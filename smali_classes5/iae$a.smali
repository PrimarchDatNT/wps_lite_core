.class public Liae$a;
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
    iput-object p1, p0, Liae$a;->a:Liae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object p1, p0, Liae$a;->a:Liae;

    invoke-static {p1}, Liae;->a(Liae;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Liae$a;->a:Liae;

    const-string v1, "from"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liae;->c(Liae;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    iget-object v1, p0, Liae$a;->a:Liae;

    invoke-static {v1, p1}, Liae;->d(Liae;Landroid/content/Intent;)V

    .line 6
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 7
    iget-object v1, p0, Liae$a;->a:Liae;

    invoke-static {v1}, Liae;->b(Liae;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, p0, Liae$a;->a:Liae;

    sget-object v1, Lgnh;->J:Ljava/lang/String;

    invoke-static {v0, v1}, Liae;->c(Liae;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 10
    invoke-static {p1, v1}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Liae$a;->a:Liae;

    sget-object v1, Lgnh;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Liae;->c(Liae;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1, v0}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Liae$a;->a:Liae;

    const-string v1, "home_slide_menu"

    invoke-static {v0, v1}, Liae;->c(Liae;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Liae$a;->a:Liae;

    sget-object v1, Lgnh;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Liae;->c(Liae;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :cond_3
    :goto_0
    sget v0, Lfh8;->f:I

    const/4 v1, -0x1

    const-string v2, "FLAG_OPEN_FROM_WHERE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne v0, p1, :cond_4

    .line 16
    iget-object p1, p0, Liae$a;->a:Liae;

    sget-object v0, Lgnh;->b0:Ljava/lang/String;

    invoke-static {p1, v0}, Liae;->c(Liae;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_4
    invoke-static {}, Ltef;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Liae$a;->a:Liae;

    invoke-static {p1}, Liae;->b(Liae;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Liae;->j(Ljava/lang/String;Z)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v2, p0, Liae$a;->a:Liae;

    invoke-static {v2}, Liae;->b(Liae;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Liae;->l(Ljava/lang/String;ZZZLjava/util/ArrayList;)V

    :cond_6
    :goto_1
    return-void
.end method

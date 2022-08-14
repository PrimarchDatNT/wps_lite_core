.class public final Lcc6$g;
.super Ljava/lang/Object;
.source "EnDocerCouponMgr.java"

# interfaces
.implements Luc6$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc6;->q(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc6$g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcc6$g;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgc6;)V
    .locals 4

    .line 1
    invoke-static {}, Lcc6;->l()V

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p1, Lgc6;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "ok"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcc6$g;->a:Ljava/lang/String;

    const-string v0, "new"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcc6$g;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Lcc6;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcc6$g;->b:Landroid/content/Context;

    invoke-static {p1}, Lcc6;->h(Landroid/content/Context;)Lac6;

    move-result-object p1

    .line 7
    iget v0, p1, Lac6;->a:I

    .line 8
    iget-object v2, p0, Lcc6$g;->b:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcc6;->i(ILandroid/content/Context;Z)V

    .line 9
    iget-object v0, p0, Lcc6$g;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, p1, v2, v3}, Lcc6;->j(Landroid/content/Context;Lac6;J)V

    .line 10
    :goto_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    iget-object v0, p0, Lcc6$g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcc6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcc6$g;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcc6;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p1, Lgc6;->a:Ljava/lang/String;

    const-string v0, "Over max per user"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    iget-object v0, p0, Lcc6$g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcc6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcc6$g;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcc6;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcc6$g;->a:Ljava/lang/String;

    invoke-static {p1}, Lcc6;->g(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 14
    :cond_4
    :goto_2
    iget-object p1, p0, Lcc6$g;->a:Ljava/lang/String;

    invoke-static {p1}, Lcc6;->g(Ljava/lang/String;)V

    return-void
.end method

.class public Llo5$b;
.super Ljava/lang/Object;
.source "SuperPptManager.java"

# interfaces
.implements Lrp8$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo5;->i(Landroid/app/Activity;Ljava/lang/String;Laaa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:[Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laaa$a;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Llo5;


# direct methods
.method public constructor <init>(Llo5;Landroid/app/Activity;[ZLjava/lang/String;Laaa$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo5$b;->f:Llo5;

    iput-object p2, p0, Llo5$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Llo5$b;->b:[Z

    iput-object p4, p0, Llo5$b;->c:Ljava/lang/String;

    iput-object p5, p0, Llo5$b;->d:Laaa$a;

    iput-object p6, p0, Llo5$b;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Llo5$b;->f:Llo5;

    iget-object v1, p0, Llo5$b;->a:Landroid/app/Activity;

    invoke-static {p1, v1}, Llo5;->b(Llo5;Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Llo5$b;->b:[Z

    aget-boolean v1, p1, v0

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p1, v0

    .line 4
    iget-object p1, p0, Llo5$b;->f:Llo5;

    iget-object v0, p0, Llo5$b;->a:Landroid/app/Activity;

    iget-object v1, p0, Llo5$b;->c:Ljava/lang/String;

    iget-object v2, p0, Llo5$b;->d:Laaa$a;

    invoke-virtual {p1, v0, v1, v2}, Llo5;->a(Landroid/app/Activity;Ljava/lang/String;Laaa$a;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Llo5$b;->a:Landroid/app/Activity;

    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Llo5$b;->b:[Z

    aget-boolean p1, p1, v0

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Llo5$b;->a:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Llo5$b;->a:Landroid/app/Activity;

    const-string v1, "\u670d\u52a1\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {p1, v1, v0}, Lbih;->q(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Llo5$b;->a:Landroid/app/Activity;

    const-string v1, "\u7f51\u7edc\u94fe\u63a5\u5931\u8d25"

    invoke-static {p1, v1, v0}, Lbih;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object v0, p0, Llo5$b;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lmm8;->i(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

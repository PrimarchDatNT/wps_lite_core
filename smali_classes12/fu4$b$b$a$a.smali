.class public Lfu4$b$b$a$a;
.super Ljava/lang/Object;
.source "PremiumFontTabView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu4$b$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfu4$b$b$a;


# direct methods
.method public constructor <init>(Lfu4$b$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu4$b$b$a$a;->B:Lfu4$b$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfu4$b$b$a$a;->B:Lfu4$b$b$a;

    iget-object v0, v0, Lfu4$b$b$a;->B:Lfu4$b$b;

    iget-object v0, v0, Lfu4$b$b;->c:Lfu4$b;

    iget-object v0, v0, Lfu4$b;->a:Lfu4;

    invoke-static {v0}, Lfu4;->k(Lfu4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lqz3;->a(Ljava/lang/String;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lfu4$b$b$a$a;->B:Lfu4$b$b$a;

    iget-object v0, v0, Lfu4$b$b$a;->B:Lfu4$b$b;

    iget-object v0, v0, Lfu4$b$b;->c:Lfu4$b;

    iget-object v0, v0, Lfu4$b;->a:Lfu4;

    invoke-static {v0}, Lfu4;->l(Lfu4;)Liy3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfu4$b$b$a$a;->B:Lfu4$b$b$a;

    iget-object v0, v0, Lfu4$b$b$a;->B:Lfu4$b$b;

    iget-object v0, v0, Lfu4$b$b;->c:Lfu4$b;

    iget-object v0, v0, Lfu4$b;->a:Lfu4;

    invoke-static {v0}, Lfu4;->l(Lfu4;)Liy3;

    move-result-object v0

    iget-object v1, p0, Lfu4$b$b$a$a;->B:Lfu4$b$b$a;

    iget-object v1, v1, Lfu4$b$b$a;->B:Lfu4$b$b;

    iget-object v1, v1, Lfu4$b$b;->a:Lii2;

    iget-object v1, v1, Lii2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Liy3;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lfu4$b$b$a$a;->B:Lfu4$b$b$a;

    iget-object v0, v0, Lfu4$b$b$a;->B:Lfu4$b$b;

    iget-object v0, v0, Lfu4$b$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

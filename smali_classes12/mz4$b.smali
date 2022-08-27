.class public Lmz4$b;
.super Ljava/lang/Object;
.source "SaveWrapper.java"

# interfaces
.implements Lhz4$q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz4;->p(Ljava/lang/String;[Loo2;Lmz4$j;Lhz4$v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmz4$j;

.field public final synthetic b:Lmz4;


# direct methods
.method public constructor <init>(Lmz4;Lmz4$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz4$b;->b:Lmz4;

    iput-object p2, p0, Lmz4$b;->a:Lmz4$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmz4$b;->b:Lmz4;

    invoke-static {p2}, Lmz4;->a(Lmz4;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lmz4$b;->b:Lmz4;

    invoke-static {p2}, Lmz4;->b(Lmz4;)Lhz4;

    move-result-object p2

    invoke-virtual {p2}, Lhz4;->q1()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lmz4$b;->b:Lmz4;

    invoke-static {p2}, Lmz4;->c(Lmz4;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lfjh;->t(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lmz4$b;->b:Lmz4;

    invoke-static {p2}, Lmz4;->d(Lmz4;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lmz4$b;->b:Lmz4;

    invoke-static {p2}, Lmz4;->c(Lmz4;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lbe8;->n(Landroid/content/Context;)V

    .line 6
    :cond_2
    iget-object p2, p0, Lmz4$b;->a:Lmz4$j;

    invoke-interface {p2}, Lmz4$j;->c()V

    .line 7
    new-instance p2, Lmz4$b$a;

    invoke-direct {p2, p0, p1, p4}, Lmz4$b$a;-><init>(Lmz4$b;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 8
    invoke-virtual {p2, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

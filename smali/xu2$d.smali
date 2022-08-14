.class public Lxu2$d;
.super Ljava/lang/Object;
.source "BotPanelShareHelper.java"

# interfaces
.implements Lbl9$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu2;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh8;

.field public final synthetic b:Lxu2;


# direct methods
.method public constructor <init>(Lxu2;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu2$d;->b:Lxu2;

    iput-object p2, p0, Lxu2$d;->a:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lxu2$d;->b:Lxu2;

    invoke-static {p2}, Lxu2;->e1(Lxu2;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lxu2$d;->a:Lbh8;

    new-instance v1, Lxu2$d$a;

    invoke-direct {v1, p0, p1}, Lxu2$d$a;-><init>(Lxu2$d;Ljava/lang/String;)V

    invoke-static {p1, p2, v0, v1}, Lii9;->e(Ljava/lang/String;Landroid/app/Activity;Lbh8;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lxu2$d;->b:Lxu2;

    invoke-static {p1}, Lxu2;->e1(Lxu2;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f12149a

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

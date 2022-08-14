.class public Lj4f$b$a;
.super Ljava/lang/Object;
.source "PremiumRenewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4f$b;->a(Lkj2;Lqj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj4f$b;


# direct methods
.method public constructor <init>(Lj4f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4f$b$a;->B:Lj4f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4f$b$a;->B:Lj4f$b;

    iget-object v0, v0, Lj4f$b;->B:Lj4f;

    iget-object v0, v0, Lj4f;->I:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lj4f$b$a;->B:Lj4f$b;

    iget-object v0, v0, Lj4f$b;->B:Lj4f;

    iget-object v0, v0, Lj4f;->I:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    :cond_0
    return-void
.end method

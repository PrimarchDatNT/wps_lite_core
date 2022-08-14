.class public Lre2$a$a;
.super Ljava/lang/Object;
.source "PurchaseFlowTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre2$a;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lre2$a;


# direct methods
.method public constructor <init>(Lre2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre2$a$a;->B:Lre2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lre2$a$a;->B:Lre2$a;

    iget-object v0, v0, Lre2$a;->a:Lre2;

    iget-object v1, v0, Lre2;->U:Lgj2;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lre2;->B:Lje2;

    invoke-interface {v0}, Lje2;->k()V

    .line 3
    new-instance v0, Lpe2;

    iget-object v1, p0, Lre2$a$a;->B:Lre2$a;

    iget-object v1, v1, Lre2$a;->a:Lre2;

    iget-object v2, v1, Lre2;->I:Landroid/app/Activity;

    iget-object v3, v1, Lre2;->T:Lvk2;

    iget-object v1, v1, Lre2;->U:Lgj2;

    new-instance v4, Lre2$a$a$a;

    invoke-direct {v4, p0}, Lre2$a$a$a;-><init>(Lre2$a$a;)V

    invoke-direct {v0, v2, v3, v1, v4}, Lpe2;-><init>(Landroid/app/Activity;Lvk2;Lgj2;Loe2;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v1}, Lvl2;->e([Ljava/lang/Object;)Lvl2;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lre2;->j()V

    :goto_0
    return-void
.end method

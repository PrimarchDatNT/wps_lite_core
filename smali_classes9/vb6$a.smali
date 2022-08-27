.class public Lvb6$a;
.super Ljava/lang/Object;
.source "Charger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb6;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lvb6;


# direct methods
.method public constructor <init>(Lvb6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb6$a;->I:Lvb6;

    iput-boolean p2, p0, Lvb6$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvb6$a;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvb6$a;->I:Lvb6;

    invoke-static {v0}, Lvb6;->j(Lvb6;)V

    .line 3
    iget-object v0, p0, Lvb6$a;->I:Lvb6;

    invoke-static {v0}, Lvb6;->k(Lvb6;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvb6$a;->I:Lvb6;

    iget-object v1, v1, Lvb6;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_purchase_market_unsupport:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvb6$a;->I:Lvb6;

    iget-object v1, v1, Lvb6;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_purchase_unsupport_reasons:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lvb6$a;->I:Lvb6;

    iget-object v1, v1, Lvb6;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

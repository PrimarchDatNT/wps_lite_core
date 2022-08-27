.class public Lwf6$b$a;
.super Ljava/lang/Object;
.source "OverseaPayGeneralManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf6$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqs4$a;

.field public final synthetic I:Lwf6$b;


# direct methods
.method public constructor <init>(Lwf6$b;Lqs4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf6$b$a;->I:Lwf6$b;

    iput-object p2, p0, Lwf6$b$a;->B:Lqs4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf6$b$a;->I:Lwf6$b;

    iget-object v0, v0, Lwf6$b;->B:Lwf6;

    iget-object v0, v0, Lwf6;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwf6$b$a;->B:Lqs4$a;

    sget v1, Lcom/resouce/module/ResSTRING;->public_purchase_unavailable:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lwf6$b$a;->I:Lwf6$b;

    iget-object v0, v0, Lwf6$b;->B:Lwf6;

    iget-object v0, v0, Lwf6;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v0, Lqs4$a;->a:Lrs4$c;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lrs4$c;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lwf6$b$a;->I:Lwf6$b;

    iget-object v0, v0, Lwf6$b;->B:Lwf6;

    invoke-virtual {v0}, Lwf6;->a()V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lwf6$b$a;->I:Lwf6$b;

    iget-object v0, v0, Lwf6$b;->B:Lwf6;

    iget-object v0, v0, Lwf6;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

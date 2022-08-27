.class public Liq4$a;
.super Ljava/lang/Object;
.source "SaveRecallTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq4;->n(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/DialogInterface;

.field public final synthetic I:Liq4;


# direct methods
.method public constructor <init>(Liq4;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq4$a;->I:Liq4;

    iput-object p2, p0, Liq4$a;->B:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Liq4$a;->B:Landroid/content/DialogInterface;

    instance-of v1, v0, Lhd3;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lhd3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhd3;->markActiveClose(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Liq4$a;->B:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    iget-object v0, p0, Liq4$a;->I:Liq4;

    iget-object v0, v0, Liq4;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

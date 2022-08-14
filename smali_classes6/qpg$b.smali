.class public Lqpg$b;
.super Ljava/lang/Object;
.source "SharePlayPopUtils.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqpg;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqpg;


# direct methods
.method public constructor <init>(Lqpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqpg$b;->B:Lqpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpg$b;->B:Lqpg;

    invoke-static {v0}, Lqpg;->d(Lqpg;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqpg$b;->B:Lqpg;

    invoke-static {v0}, Lqpg;->d(Lqpg;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lqpg$b;->B:Lqpg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqpg;->e(Lqpg;Z)Z

    return-void
.end method

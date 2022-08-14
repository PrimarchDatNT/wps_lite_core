.class public Lqxa$a;
.super Ljava/lang/Object;
.source "ProgressUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqxa;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqxa;


# direct methods
.method public constructor <init>(Lqxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqxa$a;->B:Lqxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqxa$a;->B:Lqxa;

    invoke-static {p1}, Lqxa;->a(Lqxa;)Lhd3$g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqxa$a;->B:Lqxa;

    invoke-static {p1}, Lqxa;->a(Lqxa;)Lhd3$g;

    move-result-object p1

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lqxa$a;->B:Lqxa;

    invoke-static {p1}, Lqxa;->b(Lqxa;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lvza;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

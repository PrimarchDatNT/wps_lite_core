.class public Lnrf$m;
.super Ljava/lang/Object;
.source "ConditionFormatMainCtrl.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnrf;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnrf;


# direct methods
.method public constructor <init>(Lnrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrf$m;->B:Lnrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lnrf$m;->B:Lnrf;

    invoke-static {p1}, Lnrf;->a(Lnrf;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnrf$m;->B:Lnrf;

    invoke-static {p1, p2}, Lnrf;->c(Lnrf;Z)Lnrf$q;

    .line 3
    :cond_0
    iget-object p1, p0, Lnrf$m;->B:Lnrf;

    invoke-static {p1}, Lnrf;->j(Lnrf;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object p1, p0, Lnrf$m;->B:Lnrf;

    invoke-static {p1}, Lnrf;->e(Lnrf;)I

    move-result p1

    .line 5
    new-instance v0, Lnrf$m$a;

    invoke-direct {v0, p0}, Lnrf$m$a;-><init>(Lnrf$m;)V

    invoke-static {v0, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    return p2
.end method

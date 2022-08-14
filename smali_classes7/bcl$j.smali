.class public Lbcl$j;
.super Ljava/lang/Object;
.source "SpeechKeyboardManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcl;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbcl;


# direct methods
.method public constructor <init>(Lbcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcl$j;->B:Lbcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lbcl$j;->B:Lbcl;

    invoke-static {p1}, Lbcl;->C(Lbcl;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lbcl$j;->B:Lbcl;

    invoke-static {p1}, Lbcl;->D(Lbcl;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lbcl$j;->B:Lbcl;

    invoke-static {p1}, Lbcl;->D(Lbcl;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.class public Lyk3$d;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyk3;


# direct methods
.method public constructor <init>(Lyk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk3$d;->B:Lyk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lyk3$d;->B:Lyk3;

    invoke-virtual {p1}, Lyk3;->f()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class public Ljd3$a;
.super Ljava/lang/Object;
.source "CustomPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd3;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljd3;


# direct methods
.method public constructor <init>(Ljd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd3$a;->B:Ljd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ljd3$a;->B:Ljd3;

    invoke-virtual {p1, p2}, Ljd3;->t(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class public Lo0l$c;
.super Ljava/lang/Object;
.source "WatermarkStylePanelUpPop.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo0l;


# direct methods
.method public constructor <init>(Lo0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0l$c;->B:Lo0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lo0l$c;->B:Lo0l;

    invoke-static {p1, v0}, Lo0l;->b(Lo0l;Z)Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lo0l$c;->B:Lo0l;

    invoke-static {p1, p2}, Lo0l;->b(Lo0l;Z)Z

    :cond_2
    :goto_1
    return p2
.end method

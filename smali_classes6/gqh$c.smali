.class public Lgqh$c;
.super Ljava/lang/Object;
.source "CustomArrowPopView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Lgqh;


# direct methods
.method public constructor <init>(Lgqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqh$c;->B:Lgqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgqh;Lgqh$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgqh$c;-><init>(Lgqh;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lgqh$c;->B:Lgqh;

    iget-object p2, p1, Lgqh;->S:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-static {p1}, Lgqh;->b(Lgqh;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

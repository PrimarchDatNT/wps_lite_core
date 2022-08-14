.class public Lvyd$d;
.super Ljava/lang/Object;
.source "TableInsertDialogPad.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/MyScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvyd;


# direct methods
.method public constructor <init>(Lvyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyd$d;->B:Lvyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(IILandroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 3
    iget-object p3, p0, Lvyd$d;->B:Lvyd;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-static {p3, p1, p2}, Lvyd;->f(Lvyd;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class public Lo6l$a;
.super Ljava/lang/Object;
.source "FontSizePanel.java"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6l;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo6l;


# direct methods
.method public constructor <init>(Lo6l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6l$a;->a:Lo6l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p2

    invoke-static {p1}, Ldgh;->R(Landroid/view/View;)F

    move-result p1

    mul-float p2, p2, p1

    .line 3
    iget-object p1, p0, Lo6l$a;->a:Lo6l;

    invoke-static {p1}, Lo6l;->n2(Lo6l;)Lcn/wps/moffice/common/beans/EditScrollView;

    move-result-object p1

    float-to-int p2, p2

    neg-int p2, p2

    invoke-virtual {p1, v1, p2}, Lcn/wps/moffice/common/beans/EditScrollView;->O(II)V

    :cond_0
    return v1
.end method

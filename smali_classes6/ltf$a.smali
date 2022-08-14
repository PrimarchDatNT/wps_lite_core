.class public Lltf$a;
.super Ljava/lang/Object;
.source "DataValidationDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lltf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lltf;


# direct methods
.method public constructor <init>(Lltf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lltf$a;->B:Lltf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lltf$a;->B:Lltf;

    iget-object p1, p1, Lltf;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 2
    iget-object p1, p0, Lltf$a;->B:Lltf;

    iget-object p1, p1, Lltf;->B:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 3
    iget-object p1, p0, Lltf$a;->B:Lltf;

    iget-object v0, p1, Lltf;->c0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {p1, v0}, Lltf;->f3(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lltf$a;->B:Lltf;

    iget-object p1, p1, Lltf;->Y:Lhtf;

    invoke-virtual {p1}, Lhtf;->x()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lltf$a;->B:Lltf;

    invoke-virtual {p1, p2}, Lltf;->p3(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

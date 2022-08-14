.class public Loyg$i0;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loyg;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:F

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Loyg;


# direct methods
.method public constructor <init>(Loyg;FLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$i0;->S:Loyg;

    iput p2, p0, Loyg$i0;->B:F

    iput-object p3, p0, Loyg$i0;->I:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Loyg$i0;->S:Loyg;

    iget-object v1, v1, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 2
    aget v0, v0, v1

    int-to-float v0, v0

    iget v1, p0, Loyg$i0;->B:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Loyg$i0;->S:Loyg;

    iget-object v2, p0, Loyg$i0;->I:Landroid/view/View;

    float-to-int v1, v1

    invoke-static {v0, v2, v1}, Loyg;->T(Loyg;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

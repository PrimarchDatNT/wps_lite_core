.class public Lro3$c;
.super Ljava/lang/Object;
.source "ChartSelectedBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro3;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lro3;


# direct methods
.method public constructor <init>(Lro3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro3$c;->B:Lro3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lro3$c;->B:Lro3;

    iget-object p1, p1, Lro3;->I:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class public Ll3e$h;
.super Ljava/lang/Object;
.source "ToolCtrl.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3e;->d0(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/phonepanelservice/ToolLayerView;Landroid/view/View;Lq3e;Lq3e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll3e;


# direct methods
.method public constructor <init>(Ll3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e$h;->B:Ll3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ll3e$h;->B:Ll3e;

    invoke-static {p1}, Ll3e;->I(Ll3e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll3e$h;->B:Ll3e;

    invoke-static {p1}, Ll3e;->J(Ll3e;)Lm3e;

    move-result-object p1

    invoke-virtual {p1}, Lm3e;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ll3e$h;->B:Ll3e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ll3e;->U(Z)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

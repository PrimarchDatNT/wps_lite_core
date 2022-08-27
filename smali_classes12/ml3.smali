.class public final synthetic Lml3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/bottombar/QuickBar;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/common/bottombar/QuickBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml3;->a:Lcn/wps/moffice/common/bottombar/QuickBar;

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lml3;->a:Lcn/wps/moffice/common/bottombar/QuickBar;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/bottombar/QuickBar;->s(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

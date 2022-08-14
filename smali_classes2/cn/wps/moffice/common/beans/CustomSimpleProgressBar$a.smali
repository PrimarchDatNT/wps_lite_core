.class public Lcn/wps/moffice/common/beans/CustomSimpleProgressBar$a;
.super Ljava/lang/Object;
.source "CustomSimpleProgressBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->setInterruptTouchEvent(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar$a;->B:Z

    return p1
.end method

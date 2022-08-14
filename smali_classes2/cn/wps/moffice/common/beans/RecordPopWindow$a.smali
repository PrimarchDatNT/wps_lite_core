.class public Lcn/wps/moffice/common/beans/RecordPopWindow$a;
.super Ljava/lang/Object;
.source "RecordPopWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/RecordPopWindow;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lae3;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/RecordPopWindow;Lae3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/beans/RecordPopWindow$a;->B:Lae3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordPopWindow$a;->B:Lae3;

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v1, p2

    invoke-interface/range {v0 .. v8}, Lae3;->P5(Landroid/view/MotionEvent;IILjava/util/ArrayList;FFILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

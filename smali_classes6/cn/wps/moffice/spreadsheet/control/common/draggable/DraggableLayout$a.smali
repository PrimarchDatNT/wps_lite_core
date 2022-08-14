.class public Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;
.super Ljava/lang/Object;
.source "DraggableLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ltqf;

.field public b:Landroid/view/View;

.field public c:Z


# direct methods
.method public constructor <init>(Ltqf;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;->a:Ltqf;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;->b:Landroid/view/View;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;->c:Z

    return v0
.end method

.method public b(Z)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x4

    return p1
.end method

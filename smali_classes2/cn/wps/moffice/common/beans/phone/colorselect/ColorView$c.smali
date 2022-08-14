.class public Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;
.super Ljava/lang/Object;
.source "ColorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->f:Z

    .line 9
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->a:I

    .line 10
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->b:I

    .line 11
    iput p3, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->c:I

    .line 12
    iput p4, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->d:I

    .line 13
    iput-object p5, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->e:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->f:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->f:Z

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->a:I

    .line 4
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->b:I

    .line 5
    iput p3, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->d:I

    .line 6
    iput-object p4, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->e:Ljava/lang/String;

    return-void
.end method

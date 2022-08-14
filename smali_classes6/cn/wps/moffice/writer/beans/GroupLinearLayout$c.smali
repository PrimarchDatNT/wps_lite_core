.class public Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;
.super Ljava/lang/Object;
.source "GroupLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/beans/GroupLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->f:I

    .line 11
    iput p1, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->a:I

    .line 12
    iput p2, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->b:I

    .line 13
    iput-boolean p3, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->d:Z

    .line 14
    iput-boolean p4, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->e:Z

    return-void
.end method

.method public constructor <init>(IIZZI)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->f:I

    .line 17
    iput p1, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->a:I

    .line 18
    iput p2, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->b:I

    .line 19
    iput-boolean p3, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->d:Z

    .line 20
    iput-boolean p4, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->e:Z

    .line 21
    iput p5, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->f:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->f:I

    .line 4
    iput p1, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->a:I

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->d:Z

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->e:Z

    return-void
.end method

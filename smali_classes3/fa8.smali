.class public Lfa8;
.super Ljava/lang/Object;
.source "ClickFolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa8$d;,
        Lfa8$e;,
        Lfa8$b;,
        Lfa8$c;
    }
.end annotation


# instance fields
.field public final a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

.field public b:Lfa8$c;

.field public c:Lfa8$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Lfa8$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfa8$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfa8$c;-><init>(Lfa8;Lfa8$a;)V

    iput-object v0, p0, Lfa8;->b:Lfa8$c;

    .line 3
    iput-object p1, p0, Lfa8;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    .line 4
    iput-object p2, p0, Lfa8;->c:Lfa8$b;

    return-void
.end method

.method public static synthetic a(Lfa8;)Lfa8$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa8;->c:Lfa8$b;

    return-object p0
.end method

.method public static synthetic b(Lfa8;)Lcn/wps/moffice/main/cloud/storage/cser/CSer;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa8;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    return-object p0
.end method


# virtual methods
.method public c(Lfa8$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa8;->b:Lfa8$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lfa8$c;->s(Z)V

    .line 3
    :cond_0
    new-instance v0, Lfa8$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfa8$c;-><init>(Lfa8;Lfa8$a;)V

    iput-object v0, p0, Lfa8;->b:Lfa8$c;

    .line 4
    iput-object p1, v0, Lfa8$c;->Z:Lfa8$d;

    .line 5
    iput-boolean v1, v0, Lfa8$c;->X:Z

    const/4 p1, 0x0

    new-array p1, p1, [Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 6
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa8;->b:Lfa8$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lfa8$c;->s(Z)V

    :cond_0
    return-void
.end method

.method public e(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lfa8$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa8;->b:Lfa8$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lfa8$c;->s(Z)V

    .line 3
    :cond_0
    new-instance v0, Lfa8$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfa8$c;-><init>(Lfa8;Lfa8$a;)V

    iput-object v0, p0, Lfa8;->b:Lfa8$c;

    .line 4
    iput-object p2, v0, Lfa8$c;->Y:Lfa8$e;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, v0, Lfa8$c;->X:Z

    new-array v1, v1, [Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    aput-object p1, v1, p2

    .line 6
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

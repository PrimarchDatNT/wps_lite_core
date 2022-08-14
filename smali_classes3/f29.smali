.class public abstract Lf29;
.super Ljava/lang/Object;
.source "MultiTypeFileItem.java"


# static fields
.field public static final U:Z


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public S:I

.field public T:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    sput-boolean v0, Lf29;->U:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lf29;->U:Z

    if-eqz v0, :cond_0

    const-string v0, "MultiTypeFileItem"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public abstract b(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract c(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
.end method

.class public Lcn/wps/moffice/common/thin_batch/impl/logic/BatchDocDownsizingAppImpl$a;
.super Ljava/lang/Object;
.source "BatchDocDownsizingAppImpl.java"

# interfaces
.implements Ll75;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin_batch/impl/logic/BatchDocDownsizingAppImpl;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/thin_batch/impl/logic/BatchDocDownsizingAppImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/thin_batch/impl/logic/BatchDocDownsizingAppImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/logic/BatchDocDownsizingAppImpl$a;->a:Lcn/wps/moffice/common/thin_batch/impl/logic/BatchDocDownsizingAppImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/common/thin_batch/impl/logic/BatchDocDownsizingAppImpl$a;->a:Lcn/wps/moffice/common/thin_batch/impl/logic/BatchDocDownsizingAppImpl;

    invoke-static {p2, p1}, Lcn/wps/moffice/common/thin_batch/impl/logic/BatchDocDownsizingAppImpl;->c(Lcn/wps/moffice/common/thin_batch/impl/logic/BatchDocDownsizingAppImpl;Ljava/util/List;)V

    return-void
.end method

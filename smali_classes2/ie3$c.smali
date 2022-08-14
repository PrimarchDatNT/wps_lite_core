.class public Lie3$c;
.super Ljava/lang/Object;
.source "FileListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie3;->L(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public final synthetic I:Lie3;


# direct methods
.method public constructor <init>(Lie3;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie3$c;->I:Lie3;

    iput-object p2, p0, Lie3$c;->B:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie3$c;->I:Lie3;

    invoke-static {v0}, Lie3;->a(Lie3;)Le29;

    move-result-object v0

    iget-object v1, p0, Lie3$c;->B:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Le29;->z(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lie3$c;->I:Lie3;

    invoke-virtual {v0}, Lie3;->F()V

    .line 3
    iget-object v0, p0, Lie3$c;->I:Lie3;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

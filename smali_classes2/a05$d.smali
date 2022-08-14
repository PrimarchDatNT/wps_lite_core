.class public La05$d;
.super Ljava/lang/Object;
.source "SaveAsLocalFileView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/KCustomFileListView$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La05;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La05;


# direct methods
.method public constructor <init>(La05;)V
    .locals 0

    .line 1
    iput-object p1, p0, La05$d;->a:La05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1

    .line 1
    iget-object v0, p0, La05$d;->a:La05;

    invoke-static {v0}, La05;->a(La05;)La05$e;

    move-result-object v0

    invoke-interface {v0}, La05$e;->b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    return-object v0
.end method

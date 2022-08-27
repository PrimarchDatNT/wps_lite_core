.class public La05$c;
.super Lid3;
.source "SaveAsLocalFileView.java"


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
    iput-object p1, p0, La05$c;->a:La05;

    invoke-direct {p0}, Lid3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La05$c;->a:La05;

    invoke-static {v0}, La05;->a(La05;)La05$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, La05$e;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)Z

    return-void
.end method

.method public e(ZLandroid/view/View;Ld08;)V
    .locals 0

    return-void
.end method

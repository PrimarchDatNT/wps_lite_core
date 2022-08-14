.class public Ldr8$b;
.super Ljava/lang/Object;
.source "AppLogView.java"

# interfaces
.implements Lcn/wps/moffice/recyclerview/AppFileRecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr8;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldr8;


# direct methods
.method public constructor <init>(Ldr8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr8$b;->a:Ldr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldr8$b;->a:Ldr8;

    iget-object v0, v0, Ldr8;->B:Lj5f;

    invoke-virtual {v0}, Lj5f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldr8$b;->a:Ldr8;

    invoke-virtual {v0, p1}, Ldr8;->h3(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ldr8$b;->a:Ldr8;

    invoke-virtual {v0, p1}, Ldr8;->i3(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ldr8$b;->a:Ldr8;

    invoke-virtual {p1, p2}, Ldr8;->a3(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result p1

    return p1
.end method

.method public c(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldr8$b;->a:Ldr8;

    iget-object v0, v0, Ldr8;->B:Lj5f;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj5f;->d(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ldr8$b;->a:Ldr8;

    invoke-static {v1, p1}, Ldr8;->R2(Ldr8;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

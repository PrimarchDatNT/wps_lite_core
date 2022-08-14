.class public Lc05$h;
.super Lze6;
.source "SaveAsLocalTabController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Z

.field public final synthetic Y:Lc05;


# direct methods
.method public constructor <init>(Lc05;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc05$h;->Y:Lc05;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Lc05$h;->V:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lc05$h;->W:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lc05$h;->X:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc05$h;->s([Ljava/lang/Void;)[Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, p1}, Lc05$h;->t([Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)[Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lc05$h;->X:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc05$h;->Y:Lc05;

    invoke-static {p1}, Lc05;->a(Lc05;)Lu29;

    move-result-object p1

    iget-object v0, p0, Lc05$h;->V:Ljava/lang/String;

    iget-object v1, p0, Lc05$h;->W:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lu29;->c(Ljava/lang/String;Ljava/lang/String;)[Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lc05$h;->Y:Lc05;

    invoke-static {p1}, Lc05;->a(Lc05;)Lu29;

    move-result-object p1

    iget-object v0, p0, Lc05$h;->V:Ljava/lang/String;

    iget-object v1, p0, Lc05$h;->W:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lu29;->d(Ljava/lang/String;Ljava/lang/String;)[Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p1

    return-object p1
.end method

.method public t([Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lc05$h;->Y:Lc05;

    invoke-static {v0}, Lc05;->h(Lc05;)La05;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, La05;->s(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 2
    iget-object v0, p0, Lc05$h;->Y:Lc05;

    invoke-static {v0}, Lc05;->h(Lc05;)La05;

    move-result-object v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, La05;->F(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_0
    return-void
.end method

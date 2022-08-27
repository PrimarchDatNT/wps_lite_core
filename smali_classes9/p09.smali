.class public Lp09;
.super Lk09;
.source "FilePropertyMode.java"


# instance fields
.field public a:Lzb9;


# direct methods
.method public constructor <init>(Lzb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk09;-><init>()V

    .line 2
    iput-object p1, p0, Lp09;->a:Lzb9;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getController()Lyy8;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lyy8;->g1(I)V

    return-void
.end method

.method public getMode()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public onBack()V
    .locals 0

    return-void
.end method

.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->s1()V

    .line 2
    iget-object v0, p0, Lp09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getController()Lyy8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyy8;->h2(Z)V

    return-void
.end method

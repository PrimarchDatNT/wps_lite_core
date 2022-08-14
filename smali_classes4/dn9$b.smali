.class public Ldn9$b;
.super Lid3;
.source "UnReadView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn9;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldn9;


# direct methods
.method public constructor <init>(Ldn9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn9$b;->a:Ldn9;

    invoke-direct {p0}, Lid3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 2

    .line 1
    new-instance p2, Ldn9$b$b;

    invoke-direct {p2, p0}, Ldn9$b$b;-><init>(Ldn9$b;)V

    .line 2
    iget-object v0, p0, Ldn9$b;->a:Ldn9;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "unread"

    invoke-static {v0, p2, p1, v1}, Lze8;->g(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(ZLandroid/view/View;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    .line 1
    sget p1, Lfh8;->f:I

    .line 2
    invoke-interface {p3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxg8;->e(ILjava/lang/String;)Lbh8;

    move-result-object p1

    .line 3
    new-instance p2, Ldn9$b$a;

    invoke-direct {p2, p0}, Ldn9$b$a;-><init>(Ldn9$b;)V

    .line 4
    iget-object p3, p0, Ldn9$b;->a:Ldn9;

    invoke-static {p3}, Ldn9;->R2(Ldn9;)Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    return-void
.end method

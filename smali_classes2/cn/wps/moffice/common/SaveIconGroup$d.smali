.class public Lcn/wps/moffice/common/SaveIconGroup$d;
.super Ljava/lang/Object;
.source "SaveIconGroup.java"

# interfaces
.implements Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/SaveIconGroup;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/SaveIconGroup;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/SaveIconGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup$d;->a:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp05;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lp05;->d()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup$d;->a:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-static {p1}, Lcn/wps/moffice/common/SaveIconGroup;->e(Lcn/wps/moffice/common/SaveIconGroup;)Z

    move-result p1

    const-string v0, "unsync"

    invoke-static {v0, p1}, Lk05;->b(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lr15;->b()Lr15;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup$d;->a:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup$d;->a:Lcn/wps/moffice/common/SaveIconGroup;

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/common/SaveIconGroup;->f(Lcn/wps/moffice/common/SaveIconGroup;)Luy4;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lr15;->e(Landroid/content/Context;Landroid/view/View;Luy4;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup$d;->a:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-static {p1}, Lcn/wps/moffice/common/SaveIconGroup;->e(Lcn/wps/moffice/common/SaveIconGroup;)Z

    move-result p1

    const-string v0, "syncsuccess"

    invoke-static {v0, p1}, Lk05;->b(Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup$d;->a:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-static {p1}, Lcn/wps/moffice/common/SaveIconGroup;->b(Lcn/wps/moffice/common/SaveIconGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lr15;->b()Lr15;

    move-result-object v0

    iget-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup$d;->a:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup$d;->a:Lcn/wps/moffice/common/SaveIconGroup;

    .line 9
    invoke-static {v2}, Lcn/wps/moffice/common/SaveIconGroup;->g(Lcn/wps/moffice/common/SaveIconGroup;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup$d;->a:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-static {p1}, Lcn/wps/moffice/common/SaveIconGroup;->h(Lcn/wps/moffice/common/SaveIconGroup;)Lpj3;

    move-result-object v4

    iget-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup$d;->a:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p1}, Lcn/wps/moffice/common/SaveIconGroup;->getCurrProgress()I

    move-result v5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lr15;->g(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lpj3;I)V

    :goto_0
    return-void
.end method

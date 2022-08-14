.class public Ls59$c;
.super Ljava/lang/Object;
.source "StartSearchPage.java"

# interfaces
.implements Ll99$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls59;->e()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls59;


# direct methods
.method public constructor <init>(Ls59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls59$c;->a:Ls59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls59$c;->a:Ls59;

    iget-object v0, v0, Ls59;->p:Lra9;

    invoke-virtual {v0, p1}, Lra9;->b(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public b(Ld08;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls59$c;->a:Ls59;

    iget-object v0, v0, Ls59;->p:Lra9;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lra9;->d(Ld08;Z)V

    return-void
.end method

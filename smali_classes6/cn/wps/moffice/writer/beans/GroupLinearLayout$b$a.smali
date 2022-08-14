.class public Lcn/wps/moffice/writer/beans/GroupLinearLayout$b$a;
.super Ljava/lang/Object;
.source "GroupLinearLayout.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/DynamicLinearLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/beans/GroupLinearLayout$b;->b(ILandroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

.field public final synthetic b:Lcn/wps/moffice/writer/beans/GroupLinearLayout$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/beans/GroupLinearLayout$b;Lcn/wps/moffice/common/beans/DynamicLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$b$a;->b:Lcn/wps/moffice/writer/beans/GroupLinearLayout$b;

    iput-object p2, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$b$a;->a:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$b$a;->b:Lcn/wps/moffice/writer/beans/GroupLinearLayout$b;

    iget-object v0, v0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$b;->I:Lcn/wps/moffice/writer/beans/GroupLinearLayout;

    invoke-static {v0}, Lcn/wps/moffice/writer/beans/GroupLinearLayout;->e(Lcn/wps/moffice/writer/beans/GroupLinearLayout;)Lcn/wps/moffice/writer/beans/GroupLinearLayout$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$b$a;->a:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->getAdapter()Ltd3;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$b$a;->b:Lcn/wps/moffice/writer/beans/GroupLinearLayout$b;

    iget-object v1, v1, Lcn/wps/moffice/writer/beans/GroupLinearLayout$b;->I:Lcn/wps/moffice/writer/beans/GroupLinearLayout;

    invoke-static {v1}, Lcn/wps/moffice/writer/beans/GroupLinearLayout;->e(Lcn/wps/moffice/writer/beans/GroupLinearLayout;)Lcn/wps/moffice/writer/beans/GroupLinearLayout$d;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;->e()I

    move-result v0

    invoke-interface {v1, p1, v0, p2}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$d;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

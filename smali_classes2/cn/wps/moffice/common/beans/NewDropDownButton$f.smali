.class public Lcn/wps/moffice/common/beans/NewDropDownButton$f;
.super Ljava/lang/Object;
.source "NewDropDownButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/NewDropDownButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public B:Landroid/view/View$OnClickListener;

.field public final synthetic I:Lcn/wps/moffice/common/beans/NewDropDownButton;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/NewDropDownButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton$f;->I:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/beans/NewDropDownButton;Lcn/wps/moffice/common/beans/NewDropDownButton$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/NewDropDownButton$f;-><init>(Lcn/wps/moffice/common/beans/NewDropDownButton;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/NewDropDownButton$f;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton$f;->B:Landroid/view/View$OnClickListener;

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton$f;->I:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->f(Lcn/wps/moffice/common/beans/NewDropDownButton;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton$f;->B:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

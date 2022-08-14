.class public Lt1g$c;
.super Ljava/lang/Object;
.source "PadFilterCustomLogic.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Lcn/wps/moffice/common/beans/ActivityController$b;

.field public final synthetic S:Lt1g;


# direct methods
.method public constructor <init>(Lt1g;Landroid/widget/EditText;Lcn/wps/moffice/common/beans/ActivityController$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1g$c;->S:Lt1g;

    iput-object p2, p0, Lt1g$c;->B:Landroid/widget/EditText;

    iput-object p3, p0, Lt1g$c;->I:Lcn/wps/moffice/common/beans/ActivityController$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lt1g$c;->B:Landroid/widget/EditText;

    invoke-static {p2}, Lukh;->h(Landroid/view/View;)V

    .line 2
    iget-object p2, p0, Lt1g$c;->S:Lt1g;

    invoke-static {p2}, Lt1g;->x(Lt1g;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/ActivityController;

    iget-object v0, p0, Lt1g$c;->I:Lcn/wps/moffice/common/beans/ActivityController$b;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

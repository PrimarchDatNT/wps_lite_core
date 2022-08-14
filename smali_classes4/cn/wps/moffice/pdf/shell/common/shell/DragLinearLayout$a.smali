.class public Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$a;
.super Ljava/lang/Object;
.source "DragLinearLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$a;->B:Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$a;->B:Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;->S:Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$c;->a()V

    :cond_0
    return-void
.end method

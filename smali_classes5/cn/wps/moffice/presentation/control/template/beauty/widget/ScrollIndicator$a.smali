.class public Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$a;
.super Ljava/lang/Object;
.source "ScrollIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->h(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;

.field public final synthetic I:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$a;->I:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$a;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$a;->I:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->a(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;)Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$d;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$a;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;

    iget v1, v1, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;->b:I

    invoke-interface {v0, p1, v1}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$d;->b(Landroid/view/View;I)V

    return-void
.end method

.class public Ljhg$b;
.super Ljava/lang/Object;
.source "ChooseExportTypeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljhg;->Z2(Landroid/view/View;Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Landroid/widget/TextView;

.field public final synthetic T:Landroid/widget/TextView;

.field public final synthetic U:Landroid/widget/TextView;

.field public final synthetic V:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljhg;Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljhg$b;->B:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    iput-object p3, p0, Ljhg$b;->I:Landroid/content/Context;

    iput-object p4, p0, Ljhg$b;->S:Landroid/widget/TextView;

    iput-object p5, p0, Ljhg$b;->T:Landroid/widget/TextView;

    iput-object p6, p0, Ljhg$b;->U:Landroid/widget/TextView;

    iput-object p7, p0, Ljhg$b;->V:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljhg$b;->B:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Ljhg$b;->I:Landroid/content/Context;

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Ljhg$b;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3
    iget-object v1, p0, Ljhg$b;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4
    iget-object v1, p0, Ljhg$b;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 5
    iget-object v1, p0, Ljhg$b;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.class public Lcn/wps/moffice/common/view/TextSwitchView$a;
.super Ljava/lang/Object;
.source "TextSwitchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/view/TextSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/view/TextSwitchView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/view/TextSwitchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/view/TextSwitchView$a;->B:Lcn/wps/moffice/common/view/TextSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/view/TextSwitchView$a;->B:Lcn/wps/moffice/common/view/TextSwitchView;

    iget v1, v0, Lcn/wps/moffice/common/view/TextSwitchView;->U:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcn/wps/moffice/common/view/TextSwitchView;->U:I

    invoke-static {v0}, Lcn/wps/moffice/common/view/TextSwitchView;->a(Lcn/wps/moffice/common/view/TextSwitchView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, v0, Lcn/wps/moffice/common/view/TextSwitchView;->U:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/view/TextSwitchView$a;->B:Lcn/wps/moffice/common/view/TextSwitchView;

    invoke-static {v0}, Lcn/wps/moffice/common/view/TextSwitchView;->a(Lcn/wps/moffice/common/view/TextSwitchView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/view/TextSwitchView$a;->B:Lcn/wps/moffice/common/view/TextSwitchView;

    iget v2, v2, Lcn/wps/moffice/common/view/TextSwitchView;->U:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/view/TextSwitchView$a;->B:Lcn/wps/moffice/common/view/TextSwitchView;

    invoke-static {v0}, Lcn/wps/moffice/common/view/TextSwitchView;->b(Lcn/wps/moffice/common/view/TextSwitchView;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/view/TextSwitchView$a;->B:Lcn/wps/moffice/common/view/TextSwitchView;

    invoke-static {v2}, Lcn/wps/moffice/common/view/TextSwitchView;->c(Lcn/wps/moffice/common/view/TextSwitchView;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextSwitcher;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

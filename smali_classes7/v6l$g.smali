.class public Lv6l$g;
.super Ljava/lang/Object;
.source "LineSpacingSizePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6l;->B2(Lcn/wps/moffice/writer/shell/common/ScrollChildView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/writer/shell/common/ScrollChildView;


# direct methods
.method public constructor <init>(Lv6l;Landroid/view/View;Lcn/wps/moffice/writer/shell/common/ScrollChildView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv6l$g;->B:Landroid/view/View;

    iput-object p3, p0, Lv6l$g;->I:Lcn/wps/moffice/writer/shell/common/ScrollChildView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6l$g;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lv6l$g;->I:Lcn/wps/moffice/writer/shell/common/ScrollChildView;

    iget-object v2, p0, Lv6l$g;->B:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/writer/shell/common/ScrollChildView;->b(Landroid/view/View;I)V

    return-void
.end method

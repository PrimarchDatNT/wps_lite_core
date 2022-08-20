.class public Lbxc$p;
.super Ljava/lang/Object;
.source "ToolBarGroupManager.java"

# interfaces
.implements Lrs4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxc;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbxc;


# direct methods
.method public constructor <init>(Lbxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxc$p;->a:Lbxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrs4$c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbxc$p;->a:Lbxc;

    iget-object p1, p1, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_add_sign:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

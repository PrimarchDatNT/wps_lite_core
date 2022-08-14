.class public final Laef$b;
.super Ljava/lang/Object;
.source "FeatureShareHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laef;->z(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Laef$g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laef$g0;


# direct methods
.method public constructor <init>(Laef$g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laef$b;->B:Laef$g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laef$b;->B:Laef$g0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1, v1, v0}, Laef$g0;->a(Lydf;ZZLaef$h0;)V

    :cond_0
    return-void
.end method

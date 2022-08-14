.class public final Laef$n;
.super Ljava/lang/Object;
.source "FeatureShareHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laef$g0;

.field public final synthetic I:Lydf;


# direct methods
.method public constructor <init>(Laef$g0;Lydf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laef$n;->B:Laef$g0;

    iput-object p2, p0, Laef$n;->I:Lydf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laef$n;->B:Laef$g0;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Laef$n;->I:Lydf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v2, v1}, Laef$g0;->a(Lydf;ZZLaef$h0;)V

    :cond_0
    return-void
.end method

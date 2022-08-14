.class public final Laef$g;
.super Ljava/lang/Object;
.source "FeatureShareHelper.java"

# interfaces
.implements Laef$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laef;->S(Ljava/lang/String;Landroid/view/View;Laef$g0;Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Landroid/app/Activity;Lff4$d;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laef$g0;


# direct methods
.method public constructor <init>(Laef$g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laef$g;->a:Laef$g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lydf;ZZLaef$h0;)V
    .locals 1

    const-string p3, "share_send_pc"

    .line 1
    invoke-static {p3}, Lof9;->h(Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Laef$g;->a:Laef$g0;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0, p4}, Laef$g0;->a(Lydf;ZZLaef$h0;)V

    return-void
.end method

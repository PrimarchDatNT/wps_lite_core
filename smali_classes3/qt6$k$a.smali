.class public Lqt6$k$a;
.super Ljava/lang/Object;
.source "AdItemAdapterController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt6$k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqt6$k;


# direct methods
.method public constructor <init>(Lqt6$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt6$k$a;->B:Lqt6$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt6$k$a;->B:Lqt6$k;

    iget-object v1, v0, Lqt6$k;->U:Lqt6;

    iget-object v2, v0, Lqt6$k;->B:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    iget v0, v0, Lqt6$k;->I:I

    invoke-virtual {v1, v2, v0}, Lqt6;->j0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;I)V

    :try_start_0
    const-string v0, "home_flow"

    .line 2
    invoke-static {v0}, Lvu6;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

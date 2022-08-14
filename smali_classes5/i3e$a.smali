.class public Li3e$a;
.super Ljava/lang/Object;
.source "PanelAdBannerCtrl.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3e;-><init>(Landroid/view/View;Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li3e;


# direct methods
.method public constructor <init>(Li3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3e$a;->a:Li3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li3e$a;->a:Li3e;

    invoke-static {p1}, Li3e;->b(Li3e;)Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout;

    move-result-object p1

    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

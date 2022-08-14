.class public Lk3e$h$a;
.super Ljava/lang/Object;
.source "QuickBarCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3e$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk3e$h;


# direct methods
.method public constructor <init>(Lk3e$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3e$h$a;->B:Lk3e$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3e$h$a;->B:Lk3e$h;

    iget-object v0, v0, Lk3e$h;->B:Lxrd;

    iget-object v0, v0, Lxrd;->V:Lek3;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    const/16 v1, 0x42

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 5
    iget-object v0, p0, Lk3e$h$a;->B:Lk3e$h;

    iget-object v1, v0, Lk3e$h;->B:Lxrd;

    iget-short v0, v0, Lk3e$h;->I:S

    invoke-virtual {v1, v0}, Lxrd;->y(S)V

    :cond_0
    return-void
.end method

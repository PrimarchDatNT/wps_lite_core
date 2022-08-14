.class public Livd$h;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livd;->o0(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Livd;


# direct methods
.method public constructor <init>(Livd;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livd$h;->I:Livd;

    iput-object p2, p0, Livd$h;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Livd$h;->I:Livd;

    invoke-static {v0}, Livd;->v(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Livd$h;->I:Livd;

    invoke-static {v0}, Livd;->v(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lskd;->s:Z

    .line 4
    iget-object v0, p0, Livd$h;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    sget-boolean v1, Lskd;->v:Z

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

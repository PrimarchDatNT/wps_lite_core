.class public Loyg$l0$c;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loyg$l0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loyg$l0;


# direct methods
.method public constructor <init>(Loyg$l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$l0$c;->B:Loyg$l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loyg$l0$c;->B:Loyg$l0;

    iget-object v0, v0, Loyg$l0;->B:Loyg;

    iget-object v0, v0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    return-void
.end method

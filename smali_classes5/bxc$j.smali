.class public Lbxc$j;
.super Ljava/lang/Object;
.source "ToolBarGroupManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxc;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbxc;


# direct methods
.method public constructor <init>(Lbxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxc$j;->B:Lbxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxc$j;->B:Lbxc;

    iget-object v0, v0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbxc$j;->B:Lbxc;

    invoke-static {v0}, Lbxc;->c(Lbxc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbxc$j;->B:Lbxc;

    invoke-static {v0}, Lbxc;->d(Lbxc;)Lbxc$s;

    move-result-object v0

    invoke-interface {v0}, Lbxc$s;->a()V

    :cond_0
    return-void
.end method

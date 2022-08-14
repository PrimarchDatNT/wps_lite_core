.class public Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$a;
.super Ljava/lang/Object;
.source "PptRootFrameLayout.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$a;->a:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean p1, Lskd;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$a;->a:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$a;->a:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

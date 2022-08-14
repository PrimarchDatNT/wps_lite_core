.class public Lhsd$h;
.super Ljava/lang/Object;
.source "InkTabPage.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhsd;


# direct methods
.method public constructor <init>(Lhsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsd$h;->a:Lhsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;

    iget-boolean p1, p1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;->a:Z

    if-eqz p1, :cond_0

    .line 2
    sget-boolean p1, Lskd;->m:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lhsd$h;->a:Lhsd;

    invoke-static {p1, v0}, Lhsd;->l(Lhsd;Z)V

    :cond_0
    return-void
.end method

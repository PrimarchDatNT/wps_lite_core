.class public Ltge$b;
.super Ljava/lang/Object;
.source "PptTemplatePreviewController.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltge;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltge;


# direct methods
.method public constructor <init>(Ltge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltge$b;->B:Ltge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltge$b;->B:Ltge;

    invoke-static {v0}, Ltge;->n(Ltge;)Ltge$i;

    move-result-object v0

    iget-object v1, p0, Ltge$b;->B:Ltge;

    invoke-static {v1}, Ltge;->b(Ltge;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltge$i;->f(IZ)V

    .line 2
    iget-object v0, p0, Ltge$b;->B:Ltge;

    invoke-static {v0, p1}, Ltge;->d(Ltge;I)I

    .line 3
    iget-object v0, p0, Ltge$b;->B:Ltge;

    invoke-static {v0}, Ltge;->n(Ltge;)Ltge$i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ltge$i;->f(IZ)V

    .line 4
    iget-object v0, p0, Ltge$b;->B:Ltge;

    invoke-static {v0, p1}, Ltge;->q(Ltge;I)V

    .line 5
    iget-object p1, p0, Ltge$b;->B:Ltge;

    invoke-static {p1}, Ltge;->r(Ltge;)Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->setRootHasShown(Z)V

    return-void
.end method

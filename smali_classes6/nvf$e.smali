.class public Lnvf$e;
.super Ljava/lang/Object;
.source "AutoDismissManager.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnvf;


# direct methods
.method public constructor <init>(Lnvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvf$e;->B:Lnvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnvf$e;->B:Lnvf;

    invoke-static {p1}, Lnvf;->f(Lnvf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnvf$e;->B:Lnvf;

    invoke-static {p1}, Lnvf;->f(Lnvf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lnvf$e;->B:Lnvf;

    invoke-virtual {p1}, Lnvf;->h()V

    :cond_0
    return-void
.end method

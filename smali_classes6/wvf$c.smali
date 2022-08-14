.class public Lwvf$c;
.super Ljava/lang/Object;
.source "LeftMenuOB.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwvf;


# direct methods
.method public constructor <init>(Lwvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwvf$c;->B:Lwvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwvf$c;->B:Lwvf;

    iget-object p1, p1, Lwvf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A2:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwvf$c;->B:Lwvf;

    iget-object p1, p1, Lwvf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->E1()V

    :cond_0
    return-void
.end method

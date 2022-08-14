.class public Lwvf$b;
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
    iput-object p1, p0, Lwvf$b;->B:Lwvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwvf$b;->B:Lwvf;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lwvf;->b:Z

    .line 2
    iget-object p1, p1, Lwvf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lwvf$b;->B:Lwvf;

    iget-object p1, p1, Lwvf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

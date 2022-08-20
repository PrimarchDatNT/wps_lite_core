.class public Lwvf$a;
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
    iput-object p1, p0, Lwvf$a;->B:Lwvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwvf$a;->B:Lwvf;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lwvf;->b:Z

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    .line 3
    iget-object p1, p0, Lwvf$a;->B:Lwvf;

    iget-object p1, p1, Lwvf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->ss_grid_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

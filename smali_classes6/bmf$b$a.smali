.class public Lbmf$b$a;
.super Ljava/lang/Object;
.source "TickOperator.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbmf$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbmf$b;


# direct methods
.method public constructor <init>(Lbmf$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmf$b$a;->B:Lbmf$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmf$b$a;->B:Lbmf$b;

    iget-object v0, v0, Lbmf$b;->B:Lcn/wps/moffice/spreadsheet/control/cellselect/TickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/cellselect/TickBar;->getItems()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbmf$b$a;->B:Lbmf$b;

    iget-object v1, v1, Lbmf$b;->U:Lbmf;

    invoke-static {v1, v0}, Lbmf;->c(Lbmf;Ljava/util/List;)V

    return-void
.end method

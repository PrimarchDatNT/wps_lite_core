.class public Lnjf$c$a;
.super Ljava/lang/Object;
.source "AdjustResizeDlg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnjf$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnjf$c;


# direct methods
.method public constructor <init>(Lnjf$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnjf$c$a;->B:Lnjf$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjf$c$a;->B:Lnjf$c;

    iget-object v0, v0, Lnjf$c;->B:Lnjf;

    invoke-static {v0}, Lnjf;->d(Lnjf;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lnjf$c$a;->B:Lnjf$c;

    iget-object v0, v0, Lnjf$c;->B:Lnjf;

    invoke-static {v0}, Lnjf;->d(Lnjf;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 3
    iget-object v0, p0, Lnjf$c$a;->B:Lnjf$c;

    iget-object v0, v0, Lnjf$c;->B:Lnjf;

    invoke-static {v0}, Lnjf;->d(Lnjf;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object v0

    invoke-static {v0}, Ldgh;->t1(Landroid/view/View;)V

    return-void
.end method

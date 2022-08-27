.class public Lsv4$c$a;
.super Ljava/lang/Object;
.source "PrinterListDialog.java"

# interfaces
.implements Lhv4$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv4$c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhv4$i<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/common/print/Printer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsv4$c;


# direct methods
.method public constructor <init>(Lsv4$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv4$c$a;->c:Lsv4$c;

    iput-object p2, p0, Lsv4$c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lsv4$c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/Printer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsv4$c$a;->c:Lsv4$c;

    iget-object v0, v0, Lsv4$c;->b:Lsv4;

    invoke-static {v0}, Lsv4;->i3(Lsv4;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lsv4$c$a;->c:Lsv4$c;

    iget-object v0, v0, Lsv4$c;->b:Lsv4;

    iget-object v1, v0, Llv4;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_print_scan_from_scan:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsv4$c$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lsv4$c$a;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lsv4;->j3(Lsv4;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsv4$c$a;->c:Lsv4$c;

    iget-object p1, p1, Lsv4$c;->b:Lsv4;

    invoke-static {p1}, Lsv4;->Y2(Lsv4;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsv4$c$a;->c:Lsv4$c;

    iget-object v0, v0, Lsv4$c;->b:Lsv4;

    invoke-static {v0}, Lsv4;->Z2(Lsv4;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_print_get_printers_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsv4$c$a;->a(Ljava/util/List;)V

    return-void
.end method

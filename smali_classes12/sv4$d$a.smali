.class public Lsv4$d$a;
.super Ljava/lang/Object;
.source "PrinterListDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv4$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lov4;

.field public final synthetic I:Lsv4$d;


# direct methods
.method public constructor <init>(Lsv4$d;Lov4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv4$d$a;->I:Lsv4$d;

    iput-object p2, p0, Lsv4$d$a;->B:Lov4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsv4$d$a;->B:Lov4;

    invoke-virtual {p1}, Lov4;->b3()Lev4;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsv4$d$a;->I:Lsv4$d;

    iget-object v0, v0, Lsv4$d;->I:Lsv4;

    invoke-static {v0}, Lsv4;->a3(Lsv4;)Lev4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lev4;->g(Lev4;)V

    .line 3
    iget-object v0, p0, Lsv4$d$a;->I:Lsv4$d;

    iget-object v0, v0, Lsv4$d;->I:Lsv4;

    invoke-static {v0}, Lsv4;->W2(Lsv4;)Lrv4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lsv4$d$a;->I:Lsv4$d;

    iget-object v0, v0, Lsv4$d;->I:Lsv4;

    invoke-static {v0}, Lsv4;->c3(Lsv4;)Lsv4$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lsv4$d$a;->I:Lsv4$d;

    iget-object v0, v0, Lsv4$d;->I:Lsv4;

    invoke-static {v0}, Lsv4;->c3(Lsv4;)Lsv4$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lsv4$e;->b(Lev4;)V

    :cond_0
    return-void
.end method

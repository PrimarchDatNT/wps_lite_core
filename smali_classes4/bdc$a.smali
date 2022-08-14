.class public Lbdc$a;
.super Ljava/lang/Object;
.source "CloseWarningDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdc;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbdc;


# direct methods
.method public constructor <init>(Lbdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdc$a;->B:Lbdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbdc$a;->B:Lbdc;

    invoke-static {p1}, Lbdc;->V2(Lbdc;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbdc$a;->B:Lbdc;

    invoke-static {p1}, Lbdc;->V2(Lbdc;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object p1, p0, Lbdc$a;->B:Lbdc;

    invoke-static {p1}, Lbdc;->W2(Lbdc;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/PDFReader;->e5()V

    return-void
.end method

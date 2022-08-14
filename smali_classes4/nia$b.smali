.class public Lnia$b;
.super Ljava/lang/Object;
.source "WebConvertPDFView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnia;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnia;


# direct methods
.method public constructor <init>(Lnia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnia$b;->B:Lnia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "public_web2pdf_clipboard_click"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnia$b;->B:Lnia;

    invoke-static {p1}, Lnia;->S2(Lnia;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 3
    iget-object p1, p0, Lnia$b;->B:Lnia;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lnia;->T2(Lnia;Lhd3;)Lhd3;

    .line 4
    iget-object p1, p0, Lnia$b;->B:Lnia;

    iget-object p2, p1, Lnia;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p2}, Lgia;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lnia;->U2(Lnia;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lnia$b;->B:Lnia;

    iget-object p2, p1, Lnia;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p2}, Lgia;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnia;->d3(Ljava/lang/String;)V

    return-void
.end method

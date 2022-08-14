.class public Ls0e$c;
.super Ljava/lang/Object;
.source "SummaryTemplateView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0e;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls0e;


# direct methods
.method public constructor <init>(Ls0e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0e$c;->B:Ls0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls0e$c;->B:Ls0e;

    invoke-static {p1}, Ls0e;->S2(Ls0e;)Lt0e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ls0e$c;->B:Ls0e;

    invoke-static {p1}, Ls0e;->S2(Ls0e;)Lt0e;

    move-result-object p1

    invoke-virtual {p1}, Lt0e;->onCancel()V

    .line 3
    :cond_0
    iget-object p1, p0, Ls0e$c;->B:Ls0e;

    invoke-static {p1}, Ls0e;->e3(Ls0e;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls0e$c;->B:Ls0e;

    invoke-static {p1}, Ls0e;->e3(Ls0e;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ls0e$c;->B:Ls0e;

    invoke-static {p1}, Ls0e;->e3(Ls0e;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

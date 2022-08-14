.class public Lfqc$h$a;
.super Lzsb;
.source "OcrSelectPagesDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqc$h;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lfqc$h;


# direct methods
.method public constructor <init>(Lfqc$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqc$h$a;->I:Lfqc$h;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfqc$h$a;->I:Lfqc$h;

    iget-object p1, p1, Lfqc$h;->X:Lfqc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfqc;->Z2(Lfqc;Z)Z

    const-string p1, "pdf_getpics_dialog_click"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfqc$h$a;->I:Lfqc$h;

    iget-object p1, p1, Lfqc$h;->X:Lfqc;

    invoke-static {p1}, Lfqc;->e3(Lfqc;)Lrd3;

    move-result-object p1

    invoke-virtual {p1}, Lrd3;->a()V

    return-void
.end method

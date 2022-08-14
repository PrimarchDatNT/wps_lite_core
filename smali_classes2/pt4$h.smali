.class public Lpt4$h;
.super Landroid/text/style/ClickableSpan;
.source "PrivilegesItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt4;->s(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpt4;


# direct methods
.method public constructor <init>(Lpt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt4$h;->B:Lpt4;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpt4$h;->B:Lpt4;

    invoke-static {p1}, Lpt4;->j(Lpt4;)I

    move-result p1

    const v0, 0x7f121769

    if-ne p1, v0, :cond_0

    const-string p1, "pdftools_pdf2doc_guide"

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lpt4$h;->B:Lpt4;

    invoke-static {p1}, Lpt4;->j(Lpt4;)I

    move-result p1

    const v0, 0x7f122bca

    if-ne p1, v0, :cond_1

    const-string p1, "output_picture"

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lpt4$h;->B:Lpt4;

    invoke-static {p1}, Lpt4;->j(Lpt4;)I

    move-result p1

    const v0, 0x7f1217f2

    if-ne p1, v0, :cond_2

    const-string p1, "output_pdf"

    goto :goto_0

    :cond_2
    const-string p1, "pdftools_others"

    .line 4
    :goto_0
    iget-object v0, p0, Lpt4$h;->B:Lpt4;

    invoke-static {v0}, Lpt4;->k(Lpt4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lns9;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.class public Lnpc$h;
.super Ljava/lang/Object;
.source "AddFilesDialog.java"

# interfaces
.implements Lspc$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public c:I

.field public d:J

.field public e:Lsi4;

.field public final synthetic f:Lnpc;


# direct methods
.method public constructor <init>(Lnpc;Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ",
            "Lsi4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnpc$h;->f:Lnpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnpc$h;->a:Landroid/widget/AdapterView;

    .line 3
    iput-object p3, p0, Lnpc$h;->b:Landroid/view/View;

    .line 4
    iput p4, p0, Lnpc$h;->c:I

    .line 5
    iput-wide p5, p0, Lnpc$h;->d:J

    .line 6
    iput-object p7, p0, Lnpc$h;->e:Lsi4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnpc$h;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnpc$h;->f:Lnpc;

    invoke-static {p1}, Lnpc;->b3(Lnpc;)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v6, p0, Lnpc$h;->e:Lsi4;

    const/4 p1, 0x1

    iput-boolean p1, v6, Lsi4;->h:Z

    .line 4
    iput p2, v6, Lsi4;->d:I

    .line 5
    iput-object p4, v6, Lsi4;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lnpc$h;->f:Lnpc;

    iget-object v1, p0, Lnpc$h;->a:Landroid/widget/AdapterView;

    iget-object v2, p0, Lnpc$h;->b:Landroid/view/View;

    iget v3, p0, Lnpc$h;->c:I

    iget-wide v4, p0, Lnpc$h;->d:J

    invoke-static/range {v0 .. v6}, Lnpc;->g3(Lnpc;Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V

    .line 7
    invoke-virtual {p0}, Lnpc$h;->c()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnpc$h;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnpc$h;->f:Lnpc;

    invoke-static {p1}, Lnpc;->b3(Lnpc;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpc$h;->f:Lnpc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnpc;->a3(Lnpc;Lnpc$h;)Lnpc$h;

    .line 2
    iget-object v0, p0, Lnpc$h;->f:Lnpc;

    invoke-static {v0}, Lnpc;->b3(Lnpc;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnpc$h;->f:Lnpc;

    invoke-static {v0}, Lnpc;->Z2(Lnpc;)Lnpc$h;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnpc$h;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnpc$h;->f:Lnpc;

    invoke-static {p1}, Lnpc;->b3(Lnpc;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lnpc$h;->f:Lnpc;

    invoke-static {p1}, Lnpc;->f3(Lnpc;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f121d00

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    const-string p1, "pdf_extract_merge_noadd"

    .line 4
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lnpc$h;->c()V

    :cond_0
    return-void
.end method

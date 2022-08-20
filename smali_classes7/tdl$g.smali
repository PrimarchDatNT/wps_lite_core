.class public Ltdl$g;
.super Ljava/lang/Object;
.source "AddFilesDialog.java"

# interfaces
.implements Ludl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
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

.field public final synthetic f:Ltdl;


# direct methods
.method public constructor <init>(Ltdl;Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V
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
    iput-object p1, p0, Ltdl$g;->f:Ltdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltdl$g;->a:Landroid/widget/AdapterView;

    .line 3
    iput-object p3, p0, Ltdl$g;->b:Landroid/view/View;

    .line 4
    iput p4, p0, Ltdl$g;->c:I

    .line 5
    iput-wide p5, p0, Ltdl$g;->d:J

    .line 6
    iput-object p7, p0, Ltdl$g;->e:Lsi4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltdl$g;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    .line 2
    iget-object p1, p0, Ltdl$g;->f:Ltdl;

    invoke-static {p1}, Ltdl;->a3(Ltdl;)Landroid/app/Activity;

    move-result-object p1

    sget p5, Lcom/resouce/module/ResSTRING;->writer_merge_encoding_error:I

    const/4 v0, 0x0

    invoke-static {p1, p5, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    :cond_0
    iget-object p1, p0, Ltdl$g;->f:Ltdl;

    invoke-static {p1}, Ltdl;->Z2(Ltdl;)Landroid/view/View;

    move-result-object p1

    const/16 p5, 0x8

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v6, p0, Ltdl$g;->e:Lsi4;

    const/4 p1, 0x1

    iput-boolean p1, v6, Lsi4;->h:Z

    .line 5
    iput p2, v6, Lsi4;->d:I

    .line 6
    iput-object p3, v6, Lsi4;->c:Ljava/lang/String;

    .line 7
    iput-object p4, v6, Lsi4;->i:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Ltdl$g;->f:Ltdl;

    iget-object v1, p0, Ltdl$g;->a:Landroid/widget/AdapterView;

    iget-object v2, p0, Ltdl$g;->b:Landroid/view/View;

    iget v3, p0, Ltdl$g;->c:I

    iget-wide v4, p0, Ltdl$g;->d:J

    invoke-static/range {v0 .. v6}, Ltdl;->b3(Ltdl;Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V

    .line 9
    invoke-virtual {p0}, Ltdl$g;->b()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltdl$g;->f:Ltdl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltdl;->Y2(Ltdl;Ltdl$g;)Ltdl$g;

    .line 2
    iget-object v0, p0, Ltdl$g;->f:Ltdl;

    invoke-static {v0}, Ltdl;->Z2(Ltdl;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltdl$g;->f:Ltdl;

    invoke-static {v0}, Ltdl;->X2(Ltdl;)Ltdl$g;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isForceStopped()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltdl$g;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltdl$g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltdl$g;->f:Ltdl;

    invoke-static {p1}, Ltdl;->Z2(Ltdl;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Ltdl$g;->f:Ltdl;

    invoke-static {p1}, Ltdl;->a3(Ltdl;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_add_file_fail:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    invoke-virtual {p0}, Ltdl$g;->b()V

    :cond_0
    return-void
.end method

.method public onInputPassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltdl$g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltdl$g;->f:Ltdl;

    invoke-static {p1}, Ltdl;->Z2(Ltdl;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

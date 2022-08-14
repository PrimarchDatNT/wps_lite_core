.class public Lnrf$o;
.super Ljava/lang/Object;
.source "ConditionFormatMainCtrl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public B:Lnrf;

.field public I:I

.field public S:I


# direct methods
.method public constructor <init>(Lnrf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnrf$o;->B:Lnrf;

    .line 3
    iput p2, p0, Lnrf$o;->I:I

    .line 4
    iput p3, p0, Lnrf$o;->S:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lnrf$o;->I:I

    iget-object v0, p0, Lnrf$o;->B:Lnrf;

    invoke-static {v0}, Lnrf;->m(Lnrf;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lnrf$o;->S:I

    iget-object v0, p0, Lnrf$o;->B:Lnrf;

    invoke-static {v0}, Lnrf;->o(Lnrf;)I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 2
    :cond_0
    iget-object p1, p0, Lnrf$o;->B:Lnrf;

    invoke-static {p1}, Lnrf;->g(Lnrf;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnrf$o;->B:Lnrf;

    invoke-static {p1}, Lnrf;->g(Lnrf;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_1
    move-object v5, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lnrf$o;->B:Lnrf;

    invoke-static {p1}, Lnrf;->j(Lnrf;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnrf$o;->B:Lnrf;

    invoke-static {p1}, Lnrf;->j(Lnrf;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v6, v0

    .line 4
    iget-object p1, p0, Lnrf$o;->B:Lnrf;

    new-instance v0, Lprf;

    .line 5
    invoke-static {p1}, Lnrf;->p(Lnrf;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v2

    iget v3, p0, Lnrf$o;->I:I

    iget v4, p0, Lnrf$o;->S:I

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lprf;-><init>(Lf2n;IILjava/lang/String;Ljava/lang/String;III)V

    .line 6
    invoke-static {p1, v0}, Lnrf;->q(Lnrf;Lprf;)V

    .line 7
    :cond_3
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->h()Z

    return-void
.end method

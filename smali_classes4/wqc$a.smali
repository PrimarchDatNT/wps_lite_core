.class public Lwqc$a;
.super Ljava/lang/Object;
.source "PDFAdjustMergeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwqc;->Z2()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwqc;


# direct methods
.method public constructor <init>(Lwqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqc$a;->B:Lwqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwqc$a;->B:Lwqc;

    iget v0, p1, Lwqc;->V:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p1, Lwqc;->W:Lvqc;

    invoke-virtual {p1}, Lvqc;->i0()V

    .line 3
    iget-object p1, p0, Lwqc$a;->B:Lwqc;

    iget-object p1, p1, Lwqc;->W:Lvqc;

    invoke-virtual {p1}, Lvqc;->f0()I

    move-result p1

    iget-object v0, p0, Lwqc$a;->B:Lwqc;

    iget-object v0, v0, Lwqc;->W:Lvqc;

    invoke-virtual {v0}, Lvqc;->A()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lwqc$a;->B:Lwqc;

    invoke-static {p1}, Lwqc;->W2(Lwqc;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lwqc$a;->B:Lwqc;

    invoke-static {v0}, Lwqc;->W2(Lwqc;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12186c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lwqc$a;->B:Lwqc;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lwqc;->Y2(I)V

    .line 6
    iget-object p1, p0, Lwqc$a;->B:Lwqc;

    invoke-virtual {p1}, Lwqc;->c3()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lwqc;->W:Lvqc;

    invoke-virtual {p1}, Lvqc;->c0()V

    .line 8
    iget-object p1, p0, Lwqc$a;->B:Lwqc;

    invoke-virtual {p1, v1}, Lwqc;->Y2(I)V

    .line 9
    iget-object p1, p0, Lwqc$a;->B:Lwqc;

    invoke-virtual {p1}, Lwqc;->c3()V

    :goto_0
    return-void
.end method

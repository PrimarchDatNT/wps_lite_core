.class public Ltp6;
.super Lhd3;
.source "GuessFilesSelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp6$c;,
        Ltp6$d;,
        Ltp6$b;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/widget/ListView;

.field public S:Landroid/widget/Button;

.field public T:Landroid/widget/Button;

.field public U:Ltp6$b;

.field public V:I

.field public W:Ltp6$c;

.field public X:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ltp6$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ltp6$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltp6;->V:I

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ltp6;->X:Ljava/text/SimpleDateFormat;

    .line 4
    iput-object p1, p0, Ltp6;->B:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Ltp6;->W:Ltp6$c;

    .line 6
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 10
    invoke-virtual {p0, p2}, Ltp6;->U2(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final U2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltp6;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const v0, 0x7f0b162f

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ltp6;->I:Landroid/widget/ListView;

    const v0, 0x7f0b02eb

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ltp6;->S:Landroid/widget/Button;

    const v0, 0x7f0b02f5

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ltp6;->T:Landroid/widget/Button;

    .line 6
    iget-object v0, p0, Ltp6;->S:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Ltp6;->T:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Ltp6$b;

    invoke-direct {v0, p0, p1}, Ltp6$b;-><init>(Ltp6;Ljava/util/List;)V

    iput-object v0, p0, Ltp6;->U:Ltp6$b;

    .line 9
    iget-object v1, p0, Ltp6;->I:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iget-object v0, p0, Ltp6;->I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    .line 12
    iget-object p1, p0, Ltp6;->B:Landroid/content/Context;

    const/high16 v1, 0x434c0000    # 204.0f

    invoke-static {p1, v1}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 13
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    :goto_0
    iget-object p1, p0, Ltp6;->I:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Ltp6;->I:Landroid/widget/ListView;

    new-instance v0, Ltp6$a;

    invoke-direct {v0, p0}, Ltp6$a;-><init>(Ltp6;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 16
    iget-object p1, p0, Ltp6;->I:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Ltp6;->W:Ltp6$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltp6$c;->b()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b02eb

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ltp6;->W:Ltp6$c;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ltp6$c;->b()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b02f5

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Ltp6;->W:Ltp6$c;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Ltp6;->U:Ltp6$b;

    iget v1, p0, Ltp6;->V:I

    invoke-virtual {v0, v1}, Ltp6$b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltp6$c;->a(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lw45;->T:Lw45;

    const/4 v5, 0x0

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/String;

    const-string v2, "comp"

    const-string v3, "openfile"

    const-string v4, "open"

    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 6

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    .line 2
    sget-object v0, Lw45;->S:Lw45;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltp6;->U:Ltp6$b;

    invoke-virtual {v2}, Ltp6$b;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "comp"

    const-string v2, "openfile"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

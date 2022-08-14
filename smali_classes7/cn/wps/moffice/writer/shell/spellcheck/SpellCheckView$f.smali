.class public Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;
.super Landroid/widget/ArrayAdapter;
.source "SpellCheckView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public B:I

.field public I:Landroid/graphics/drawable/Drawable;

.field public S:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;->B:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;->B:I

    return v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;->I:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;->B:I

    .line 2
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;->I:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    .line 3
    iget v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;->B:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-object p2
.end method

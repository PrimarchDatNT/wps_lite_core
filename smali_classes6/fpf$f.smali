.class public Lfpf$f;
.super Landroid/widget/ArrayAdapter;
.source "EtNumberCustom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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

.field public final synthetic I:Lfpf;


# direct methods
.method public constructor <init>(Lfpf;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpf$f;->I:Lfpf;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lfpf$f;->B:I

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget p3, p0, Lfpf$f;->B:I

    if-ne p3, p1, :cond_0

    .line 3
    iget-object p1, p0, Lfpf$f;->I:Lfpf;

    iget-object p1, p1, Lcpf;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object p2
.end method

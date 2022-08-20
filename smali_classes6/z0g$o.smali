.class public abstract Lz0g$o;
.super Ljava/lang/Object;
.source "FilterCustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "o"
.end annotation


# instance fields
.field public a:Landroid/widget/RadioButton;

.field public b:Landroid/widget/RadioButton;

.field public c:Landroid/widget/LinearLayout;

.field public d:I


# direct methods
.method public constructor <init>(Lz0g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lz0g$o;->d:I

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->et_autofilter_custom_dialog_radio1:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lz0g$o;->a:Landroid/widget/RadioButton;

    sget v0, Lcom/resouce/module/ResID;->et_autofilter_custom_dialog_radio2:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lz0g$o;->b:Landroid/widget/RadioButton;

    .line 3
    iget-object p1, p0, Lz0g$o;->a:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 4
    iget-object p1, p0, Lz0g$o;->b:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lz0g$o;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method public abstract c(I)V
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0g$o;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lz0g$o;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract e(IZ)V
.end method

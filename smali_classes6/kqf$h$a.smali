.class public Lkqf$h$a;
.super Ljava/lang/Object;
.source "DialogGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqf$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkqf$h;


# direct methods
.method public constructor <init>(Lkqf$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqf$h$a;->B:Lkqf$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkqf$h$a;->B:Lkqf$h;

    iget-object v0, v0, Lkqf$h;->S:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lkqf$h$a;->B:Lkqf$h;

    iget-object v0, v0, Lkqf$h;->T:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lkqf$h$a;->B:Lkqf$h;

    iget-object v0, v0, Lkqf$h;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lkqf$h$a;->B:Lkqf$h;

    iget-object v0, v0, Lkqf$h;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 5
    iget-object v0, p0, Lkqf$h$a;->B:Lkqf$h;

    iget-object v0, v0, Lkqf$h;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 6
    iget-object v0, p0, Lkqf$h$a;->B:Lkqf$h;

    iget-object v0, v0, Lkqf$h;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lkqf$h$a;->B:Lkqf$h;

    iget-object v2, v2, Lkqf$h;->B:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lkqf$h$a;->B:Lkqf$h;

    iget-object v3, v3, Lkqf$h;->T:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ac2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lkqf$h$a;->B:Lkqf$h;

    iget-object v5, v5, Lkqf$h;->B:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 7
    iget-object v0, p0, Lkqf$h$a;->B:Lkqf$h;

    iget-object v1, v0, Lkqf$h;->I:Landroid/widget/EditText;

    iget-object v0, v0, Lkqf$h;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lkqf$h$a;->B:Lkqf$h;

    iget-object v2, v2, Lkqf$h;->B:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lkqf$h$a;->B:Lkqf$h;

    iget-object v3, v3, Lkqf$h;->U:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lkqf$h$a;->B:Lkqf$h;

    iget-object v4, v4, Lkqf$h;->B:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lkqf$h$a;->B:Lkqf$h;

    iget-object v0, v0, Lkqf$h;->V:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

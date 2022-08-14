.class public Ly1g$e;
.super Lz0g$o;
.source "PhoneFilterCustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ly1g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz0g$o;-><init>(Lz0g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly1g;Ly1g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly1g$e;-><init>(Ly1g;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, p0, Lz0g$o;->a:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lz0g$o;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Lz0g$o;->a:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lz0g$o;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lz0g$o;->a:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    iget-object v1, p0, Lz0g$o;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    :goto_0
    iput p1, p0, Lz0g$o;->d:I

    return-void
.end method

.method public e(IZ)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lz0g$o;->b:Landroid/widget/RadioButton;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lz0g$o;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lz0g$o;->b:Landroid/widget/RadioButton;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    :cond_0
    return-void
.end method

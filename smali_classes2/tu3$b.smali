.class public Ltu3$b;
.super Ljava/lang/Object;
.source "EncryptView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu3;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltu3;


# direct methods
.method public constructor <init>(Ltu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu3$b;->B:Ltu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltu3$b;->B:Ltu3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltu3;->p(Ltu3;Z)Z

    .line 2
    iget-object p1, p0, Ltu3$b;->B:Ltu3;

    invoke-static {p1}, Ltu3;->b(Ltu3;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 3
    iget-object v0, p0, Ltu3$b;->B:Ltu3;

    invoke-static {v0}, Ltu3;->b(Ltu3;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 4
    iget-object v1, p0, Ltu3$b;->B:Ltu3;

    invoke-static {v1}, Ltu3;->l(Ltu3;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 5
    iget-object v2, p0, Ltu3$b;->B:Ltu3;

    invoke-static {v2}, Ltu3;->l(Ltu3;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Ltu3$b;->B:Ltu3;

    invoke-static {p2}, Ltu3;->b(Ltu3;)Landroid/widget/EditText;

    move-result-object p2

    const/16 v3, 0x90

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 7
    iget-object p2, p0, Ltu3$b;->B:Ltu3;

    invoke-static {p2}, Ltu3;->l(Ltu3;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Ltu3$b;->B:Ltu3;

    invoke-static {p2}, Ltu3;->b(Ltu3;)Landroid/widget/EditText;

    move-result-object p2

    const/16 v3, 0x81

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 9
    iget-object p2, p0, Ltu3$b;->B:Ltu3;

    invoke-static {p2}, Ltu3;->l(Ltu3;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-eq v0, p2, :cond_1

    .line 10
    iget-object v3, p0, Ltu3$b;->B:Ltu3;

    invoke-static {v3}, Ltu3;->b(Ltu3;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_1
    if-eq v1, p2, :cond_2

    if-eq v2, p2, :cond_2

    .line 11
    iget-object p1, p0, Ltu3$b;->B:Ltu3;

    invoke-static {p1}, Ltu3;->l(Ltu3;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 12
    :cond_2
    iget-object p1, p0, Ltu3$b;->B:Ltu3;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ltu3;->p(Ltu3;Z)Z

    return-void
.end method

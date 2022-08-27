.class public Ltu3$a$a;
.super Ljava/lang/Object;
.source "EncryptView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu3$a;->didOrientationChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltu3$a;


# direct methods
.method public constructor <init>(Ltu3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu3$a$a;->B:Ltu3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltu3$a$a;->B:Ltu3$a;

    iget-object v0, v0, Ltu3$a;->B:Ltu3;

    invoke-static {v0}, Ltu3;->b(Ltu3;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltu3$a$a;->B:Ltu3$a;

    iget-object v0, v0, Ltu3$a;->B:Ltu3;

    invoke-static {v0}, Ltu3;->b(Ltu3;)Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltu3$a$a;->B:Ltu3$a;

    iget-object v0, v0, Ltu3$a;->B:Ltu3;

    invoke-static {v0}, Ltu3;->l(Ltu3;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltu3$a$a;->B:Ltu3$a;

    iget-object v0, v0, Ltu3$a;->B:Ltu3;

    invoke-static {v0}, Ltu3;->l(Ltu3;)Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Ltu3$a$a;->B:Ltu3$a;

    iget-object v1, v1, Ltu3$a;->B:Ltu3;

    invoke-static {v1}, Ltu3;->m(Ltu3;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Ltu3$a$a;->B:Ltu3$a;

    iget-object v1, v1, Ltu3$a;->B:Ltu3;

    invoke-static {v1}, Ltu3;->m(Ltu3;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void
.end method

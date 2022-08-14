.class public Ltu3$f;
.super Ljava/lang/Object;
.source "EncryptView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu3;->z()V
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
    iput-object p1, p0, Ltu3$f;->B:Ltu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu3$f;->B:Ltu3;

    invoke-static {v0}, Ltu3;->b(Ltu3;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ltu3$f;->B:Ltu3;

    invoke-static {v0}, Ltu3;->l(Ltu3;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Ltu3$f;->B:Ltu3;

    invoke-static {v0}, Ltu3;->s(Ltu3;)Ltu3$i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ltu3$i;->P(Z)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Ltu3$f;->B:Ltu3;

    invoke-static {p1, v1}, Ltu3;->t(Ltu3;Z)V

    .line 6
    iget-object p1, p0, Ltu3$f;->B:Ltu3;

    invoke-static {p1, v1}, Ltu3;->n(Ltu3;Z)Z

    return-void
.end method

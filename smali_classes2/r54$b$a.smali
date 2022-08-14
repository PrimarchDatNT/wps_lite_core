.class public Lr54$b$a;
.super Ljava/lang/Object;
.source "FontCard.java"

# interfaces
.implements Ldy3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr54$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr54$b;


# direct methods
.method public constructor <init>(Lr54$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr54$b$a;->a:Lr54$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr54$b$a;->a:Lr54$b;

    iget-object v0, v0, Lr54$b;->I:Lr54;

    invoke-virtual {v0}, Lr54;->n()Lt44$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr54$b$a;->a:Lr54$b;

    iget-object v1, v1, Lr54$b;->B:Lii2;

    iget-object v1, v1, Lii2;->a:Ljava/lang/String;

    const-string v2, "purchased"

    invoke-static {v0, v1, v2}, Ly44;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr54$b$a;->a:Lr54$b;

    iget-object v0, v0, Lr54$b;->I:Lr54;

    invoke-static {v0}, Lr54;->A(Lr54;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lr54$b$a;->a:Lr54$b;

    iget-object v1, v1, Lr54$b;->I:Lr54;

    invoke-static {v1}, Lr54;->v(Lr54;)Landroid/content/Context;

    move-result-object v1

    const v2, -0x1e1c18

    const v3, -0x393329

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Li73;->e(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lr54$b$a;->a:Lr54$b;

    iget-object v0, v0, Lr54$b;->I:Lr54;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr54;->B(Lr54;Z)V

    .line 4
    iget-object v0, p0, Lr54$b$a;->a:Lr54$b;

    iget-object v0, v0, Lr54$b;->I:Lr54;

    invoke-static {v0}, Lr54;->C(Lr54;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.class public Ltqg$a;
.super Ljava/lang/Object;
.source "HiddenSheetViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltqg;->T(Lo2m;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo2m;

.field public final synthetic I:I

.field public final synthetic S:Ltqg;


# direct methods
.method public constructor <init>(Ltqg;Lo2m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltqg$a;->S:Ltqg;

    iput-object p2, p0, Ltqg$a;->B:Lo2m;

    iput p3, p0, Ltqg$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltqg$a;->S:Ltqg;

    invoke-static {p1}, Ltqg;->Q(Ltqg;)Ltqg$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltqg$a;->S:Ltqg;

    invoke-static {p1}, Ltqg;->R(Ltqg;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 3
    iget-object v0, p0, Ltqg$a;->S:Ltqg;

    invoke-static {v0}, Ltqg;->R(Ltqg;)Landroid/widget/CheckBox;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Ltqg$a;->S:Ltqg;

    invoke-static {p1}, Ltqg;->Q(Ltqg;)Ltqg$b;

    move-result-object p1

    iget-object v0, p0, Ltqg$a;->B:Lo2m;

    iget v1, p0, Ltqg$a;->I:I

    iget-object v2, p0, Ltqg$a;->S:Ltqg;

    invoke-static {v2}, Ltqg;->R(Ltqg;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Ltqg$b;->U(Lo2m;IZ)V

    .line 5
    iget-object p1, p0, Ltqg$a;->S:Ltqg;

    invoke-static {p1}, Ltqg;->S(Ltqg;)V

    :cond_0
    return-void
.end method

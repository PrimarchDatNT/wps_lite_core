.class public final Lkqf$o;
.super Ljava/lang/Object;
.source "DialogGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqf;->n(Landroid/content/Context;Lkqf$j0;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Lkqf$j0;

.field public final synthetic S:Lhd3;

.field public final synthetic T:Landroid/widget/TextView;

.field public final synthetic U:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lkqf$j0;Lhd3;Landroid/widget/TextView;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqf$o;->B:Landroid/widget/EditText;

    iput-object p2, p0, Lkqf$o;->I:Lkqf$j0;

    iput-object p3, p0, Lkqf$o;->S:Lhd3;

    iput-object p4, p0, Lkqf$o;->T:Landroid/widget/TextView;

    iput-object p5, p0, Lkqf$o;->U:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkqf$o;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkqf$o;->I:Lkqf$j0;

    invoke-interface {v1, v0}, Lkqf$j0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkqf$o;->S:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lkqf$o;->T:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lkqf$o;->T:Landroid/widget/TextView;

    const v1, 0x7f121dd8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lkqf$o;->T:Landroid/widget/TextView;

    new-instance v1, Lkqf$o$a;

    invoke-direct {v1, p0}, Lkqf$o$a;-><init>(Lkqf$o;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

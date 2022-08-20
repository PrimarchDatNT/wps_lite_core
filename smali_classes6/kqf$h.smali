.class public final Lkqf$h;
.super Ljava/lang/Object;
.source "DialogGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqf;->a(Landroid/content/Context;Lkqf$j0;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Landroid/widget/EditText;

.field public final synthetic S:Landroid/widget/TextView;

.field public final synthetic T:Landroid/widget/ImageView;

.field public final synthetic U:Landroid/widget/ImageView;

.field public final synthetic V:Landroid/widget/CheckBox;

.field public final synthetic W:Lkqf$j0;

.field public final synthetic X:Lhd3;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/CheckBox;Lkqf$j0;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqf$h;->B:Landroid/widget/EditText;

    iput-object p2, p0, Lkqf$h;->I:Landroid/widget/EditText;

    iput-object p3, p0, Lkqf$h;->S:Landroid/widget/TextView;

    iput-object p4, p0, Lkqf$h;->T:Landroid/widget/ImageView;

    iput-object p5, p0, Lkqf$h;->U:Landroid/widget/ImageView;

    iput-object p6, p0, Lkqf$h;->V:Landroid/widget/CheckBox;

    iput-object p7, p0, Lkqf$h;->W:Lkqf$j0;

    iput-object p8, p0, Lkqf$h;->X:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkqf$h;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkqf$h;->I:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lkqf$h;->S:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lkqf$h;->S:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_inputDiff:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lkqf$h;->S:Landroid/widget/TextView;

    new-instance v1, Lkqf$h$a;

    invoke-direct {v1, p0}, Lkqf$h$a;-><init>(Lkqf$h;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lkqf$h;->W:Lkqf$j0;

    invoke-interface {v1, v0}, Lkqf$j0;->a(Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, Lkqf$h;->X:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method

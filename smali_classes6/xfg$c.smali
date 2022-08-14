.class public Lxfg$c;
.super Ljava/lang/Object;
.source "SheetConcatDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfg;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lxfg;


# direct methods
.method public constructor <init>(Lxfg;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfg$c;->I:Lxfg;

    iput-object p2, p0, Lxfg$c;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxfg$c;->I:Lxfg;

    invoke-static {p1}, Lxfg;->C3(Lxfg;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lxfg$c;->B:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->c()Z

    return-void
.end method

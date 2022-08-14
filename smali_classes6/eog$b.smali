.class public Leog$b;
.super Ljava/lang/Object;
.source "PicturesSaveDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leog;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leog;


# direct methods
.method public constructor <init>(Leog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leog$b;->B:Leog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leog$b;->B:Leog;

    invoke-static {p1}, Leog;->U2(Leog;)Leog$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Leog$b;->B:Leog;

    invoke-static {p1}, Leog;->U2(Leog;)Leog$c;

    move-result-object p1

    iget-object v0, p0, Leog$b;->B:Leog;

    invoke-static {v0}, Leog;->V2(Leog;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Leog$c;->a(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Leog$b;->B:Leog;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method

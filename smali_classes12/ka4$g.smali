.class public Lka4$g;
.super Ljava/lang/Object;
.source "PreviewDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic B:Lka4;


# direct methods
.method public constructor <init>(Lka4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka4$g;->B:Lka4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lka4;Lka4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lka4$g;-><init>(Lka4;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lja4;->k()Lja4;

    move-result-object v0

    invoke-virtual {v0}, Lja4;->t()V

    .line 2
    iget-object v0, p0, Lka4$g;->B:Lka4;

    invoke-static {v0}, Lka4;->X2(Lka4;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lka4$g;->B:Lka4;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lka4$g;->B:Lka4;

    invoke-static {v0}, Lka4;->Y2(Lka4;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lka4$g;->B:Lka4;

    invoke-static {p1}, Lka4;->Z2(Lka4;)Lba4;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lka4$g;->B:Lka4;

    invoke-static {p1}, Lka4;->Z2(Lka4;)Lba4;

    move-result-object p1

    iget-object v0, p0, Lka4$g;->B:Lka4;

    invoke-static {v0}, Lka4;->j3(Lka4;)Lia4;

    move-result-object v0

    invoke-virtual {v0}, Lia4;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lba4;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lka4$g;->B:Lka4;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.class public Lov4$c;
.super Lov4$d;
.source "PrintOptionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic I:Lov4;


# direct methods
.method public constructor <init>(Lov4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov4$c;->I:Lov4;

    .line 2
    invoke-direct {p0, p1, p2}, Lov4$d;-><init>(Lov4;I)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Lrf3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lov4$c;->I:Lov4;

    invoke-static {p1}, Lov4;->X2(Lov4;)Lev4;

    move-result-object p1

    iget p2, p0, Lov4$d;->B:I

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lev4;->e(Z)V

    .line 2
    iget-object p1, p0, Lov4$c;->I:Lov4;

    invoke-static {p1}, Lov4;->W2(Lov4;)V

    .line 3
    iget-object p1, p0, Lov4$c;->I:Lov4;

    invoke-static {p1}, Lov4;->Y2(Lov4;)Lzu4;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method

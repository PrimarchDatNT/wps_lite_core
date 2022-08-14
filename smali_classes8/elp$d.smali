.class public Lelp$d;
.super Ljava/lang/Object;
.source "NewDocumentConfigView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelp;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lelp;


# direct methods
.method public constructor <init>(Lelp;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelp$d;->I:Lelp;

    iput-object p2, p0, Lelp$d;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0b3436

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b343d

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const v1, 0x7f0b3435

    if-ne p1, v1, :cond_2

    const/4 v0, 0x2

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lelp$d;->I:Lelp;

    invoke-static {p1, v0}, Lelp;->W2(Lelp;I)I

    .line 3
    iget-object p1, p0, Lelp$d;->I:Lelp;

    invoke-static {p1}, Lelp;->X2(Lelp;)V

    .line 4
    iget-object p1, p0, Lelp$d;->I:Lelp;

    invoke-static {p1}, Lelp;->Y2(Lelp;)V

    .line 5
    iget-object p1, p0, Lelp$d;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method

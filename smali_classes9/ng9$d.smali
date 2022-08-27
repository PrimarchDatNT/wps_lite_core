.class public Lng9$d;
.super Ljava/lang/Object;
.source "MixTransferFileView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng9;->Q(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lng9;


# direct methods
.method public constructor <init>(Lng9;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng9$d;->I:Lng9;

    iput-object p2, p0, Lng9$d;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lng9$d;->I:Lng9;

    invoke-static {p1}, Lng9;->A(Lng9;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lng9$d;->I:Lng9;

    iget-object v0, p0, Lng9$d;->B:Ljava/util/List;

    invoke-static {p1, v0}, Lng9;->D(Lng9;Ljava/util/List;)V

    return-void
.end method

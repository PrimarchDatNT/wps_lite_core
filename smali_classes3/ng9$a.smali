.class public Lng9$a;
.super Ljava/lang/Object;
.source "MixTransferFileView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng9;->L(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lng9;


# direct methods
.method public constructor <init>(Lng9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng9$a;->B:Lng9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lng9$a;->B:Lng9;

    invoke-static {p1}, Lng9;->A(Lng9;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lng9$a;->B:Lng9;

    invoke-static {p1}, Lng9;->A(Lng9;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    :cond_0
    return-void
.end method

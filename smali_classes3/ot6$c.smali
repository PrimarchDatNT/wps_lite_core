.class public Lot6$c;
.super Ljava/lang/Object;
.source "AdCloseInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot6;->W2(Landroid/view/View;Lpt6$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpt6$a;

.field public final synthetic I:Lot6;


# direct methods
.method public constructor <init>(Lot6;Lpt6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lot6$c;->I:Lot6;

    iput-object p2, p0, Lot6$c;->B:Lpt6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lot6$c;->I:Lot6;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lot6$c;->B:Lpt6$a;

    invoke-interface {p1}, Lpt6$a;->c()V

    return-void
.end method

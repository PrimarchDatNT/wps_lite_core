.class public Lml8$e;
.super Ljava/lang/Object;
.source "MyWalletAccountView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml8;->n3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lml8;


# direct methods
.method public constructor <init>(Lml8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml8$e;->I:Lml8;

    iput-boolean p2, p0, Lml8$e;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lml8$e;->B:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lml8$e;->I:Lml8;

    invoke-static {p1}, Lml8;->c3(Lml8;)V

    const-string p1, "public_center_wallet_redeemCode_shareclick"

    .line 3
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lml8$e;->I:Lml8;

    invoke-static {p1}, Lml8;->b3(Lml8;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lml8$e;->I:Lml8;

    invoke-static {p1}, Lml8;->b3(Lml8;)V

    :goto_0
    return-void
.end method

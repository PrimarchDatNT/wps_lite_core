.class public Luob$b;
.super Ljava/lang/Object;
.source "DeviceListDialogAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luob;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Luob;


# direct methods
.method public constructor <init>(Luob;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Luob$b;->I:Luob;

    iput p2, p0, Luob$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "WifiDirectActivity"

    const-string v0, "x clicked"

    .line 1
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Luob$b;->I:Luob;

    invoke-static {p1}, Luob;->b(Luob;)Luob$c;

    move-result-object p1

    iget-object v0, p0, Luob$b;->I:Luob;

    iget v1, p0, Luob$b;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpob;

    invoke-virtual {v0}, Lpob;->d()Landroid/net/wifi/p2p/WifiP2pDevice;

    move-result-object v0

    invoke-interface {p1, v0}, Luob$c;->a(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    return-void
.end method

.class public Luob;
.super Landroid/widget/ArrayAdapter;
.source "DeviceListDialogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luob$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lpob;",
        ">;"
    }
.end annotation


# static fields
.field public static final T:I


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpob;",
            ">;"
        }
    .end annotation
.end field

.field public I:Luob$c;

.field public S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#FFEB5451"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Luob;->T:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lpob;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Luob;->S:Z

    .line 3
    iput-object p3, p0, Luob;->B:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Luob;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Luob;->S:Z

    return p1
.end method

.method public static synthetic b(Luob;)Luob$c;
    .locals 0

    .line 1
    iget-object p0, p0, Luob;->I:Luob$c;

    return-object p0
.end method


# virtual methods
.method public c(Luob$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luob;->I:Luob$c;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Luob;->I:Luob$c;

    :cond_0
    return-void
.end method

.method public d(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1214f6

    return p1

    :cond_1
    :goto_0
    const p1, 0x7f1214f3

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e04f8

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b1b46

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wpsx/support/ui/KColorfulImageView;

    const v0, 0x7f0b1b47

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0b1b4a

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b1afa

    .line 5
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;

    const v4, 0x7f0b1b49

    .line 6
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wpsx/support/ui/KColorfulImageView;

    .line 7
    new-instance v5, Luob$a;

    invoke-direct {v5, p0}, Luob$a;-><init>(Luob;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    new-instance v5, Luob$b;

    invoke-direct {v5, p0, p1}, Luob$b;-><init>(Luob;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpob;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const v5, 0x7f080822

    .line 10
    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {p1}, Lpob;->d()Landroid/net/wifi/p2p/WifiP2pDevice;

    move-result-object p3

    iget-object p3, p3, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p1}, Lpob;->d()Landroid/net/wifi/p2p/WifiP2pDevice;

    move-result-object p3

    iget-object p3, p3, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lpob;->d()Landroid/net/wifi/p2p/WifiP2pDevice;

    move-result-object p3

    iget-object p3, p3, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lpob;->c()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    if-nez p3, :cond_2

    .line 16
    invoke-virtual {p1}, Lpob;->d()Landroid/net/wifi/p2p/WifiP2pDevice;

    move-result-object p3

    iget p3, p3, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    invoke-virtual {p0, p3}, Luob;->d(I)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lpob;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lvob;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lpob;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lvob;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Lpob;->a()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    const p3, 0x7f122157

    .line 21
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lpob;->b()J

    move-result-wide v5

    cmp-long p3, v5, v7

    if-nez p3, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lpob;->c()J

    move-result-wide v5

    const-wide/16 v7, 0x64

    mul-long v5, v5, v7

    invoke-virtual {p1}, Lpob;->b()J

    move-result-wide v7

    div-long/2addr v5, v7

    long-to-float p3, v5

    :goto_2
    invoke-virtual {v3, p3}, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->setProgress(F)V

    .line 23
    invoke-virtual {p1}, Lpob;->a()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_5

    .line 24
    sget p3, Luob;->T:I

    invoke-virtual {v3, p3}, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->setCircleProgressColor(I)V

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 26
    :cond_5
    invoke-virtual {p1}, Lpob;->a()I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_6

    .line 27
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    const/16 p1, 0x8

    .line 28
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luob;->S:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

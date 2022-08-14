.class public Lyr7;
.super Lbm8;
.source "AddressProvinceListView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/ListView;

.field public S:Landroid/widget/ListView;

.field public T:Z

.field public U:Landroid/widget/ArrayAdapter;

.field public V:Landroid/widget/ArrayAdapter;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Landroid/view/animation/Animation;

.field public Z:Landroid/view/animation/Animation;

.field public a0:Landroid/widget/AdapterView$OnItemClickListener;

.field public b0:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyr7;->T:Z

    .line 3
    new-instance p1, Lyr7$a;

    invoke-direct {p1, p0}, Lyr7$a;-><init>(Lyr7;)V

    iput-object p1, p0, Lyr7;->a0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    new-instance p1, Lyr7$b;

    invoke-direct {p1, p0}, Lyr7$b;-><init>(Lyr7;)V

    iput-object p1, p0, Lyr7;->b0:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic R2(Lyr7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr7;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S2(Lyr7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lyr7;->W:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic T2(Lyr7;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyr7;->T:Z

    return p1
.end method

.method public static synthetic U2(Lyr7;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr7;->I:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic V2(Lyr7;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr7;->S:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic W2(Lyr7;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyr7;->a3(I)V

    return-void
.end method

.method public static synthetic X2(Lyr7;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr7;->Y:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic Y2(Lyr7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr7;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z2(Lyr7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lyr7;->X:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a3(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    const v0, 0x7f0e06de

    packed-switch p1, :pswitch_data_0

    .line 2
    iget-object p1, p0, Lyr7;->W:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f03008f

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 8
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f03008e

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 10
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f03006e

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 12
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f030026

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 14
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 15
    :pswitch_4
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f03006a

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 16
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f030085

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 18
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 19
    :pswitch_6
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f03007d

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 20
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 21
    :pswitch_7
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f030024

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 22
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 23
    :pswitch_8
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f030080

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 24
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 25
    :pswitch_9
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f030090

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 26
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 27
    :pswitch_a
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f030027

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 28
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 29
    :pswitch_b
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f030082

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 30
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 31
    :pswitch_c
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f030028

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 32
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 33
    :pswitch_d
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f030025

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 34
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 35
    :pswitch_e
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f03002f

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 36
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 37
    :pswitch_f
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f03002e

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 38
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 39
    :pswitch_10
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f03002b

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 40
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 41
    :pswitch_11
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f03007f

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 42
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 43
    :pswitch_12
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f030066

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 44
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 45
    :pswitch_13
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f030021

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 46
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 47
    :pswitch_14
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/high16 v1, 0x7f030000

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 48
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 49
    :pswitch_15
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f030091

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 50
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 51
    :pswitch_16
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f030065

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 52
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 53
    :pswitch_17
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f03002a

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 54
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 55
    :pswitch_18
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f030067

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 56
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 57
    :pswitch_19
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f030068

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 58
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 59
    :pswitch_1a
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f030081

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 60
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 61
    :pswitch_1b
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f030029

    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lyr7;->V:Landroid/widget/ArrayAdapter;

    .line 62
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    :goto_0
    iget-object p1, p0, Lyr7;->S:Landroid/widget/ListView;

    iget-object v0, p0, Lyr7;->b0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f030001

    const v2, 0x7f0e06de

    invoke-static {v0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    iput-object v0, p0, Lyr7;->U:Landroid/widget/ArrayAdapter;

    .line 2
    iget-object v1, p0, Lyr7;->I:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lyr7;->I:Landroid/widget/ListView;

    iget-object v1, p0, Lyr7;->a0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public c3()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyr7;->T:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lyr7;->T:Z

    .line 3
    iget-object v0, p0, Lyr7;->I:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lyr7;->I:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAnimationCacheEnabled(Z)V

    .line 7
    iget-object v0, p0, Lyr7;->I:Landroid/widget/ListView;

    iget-object v2, p0, Lyr7;->Z:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return v1
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lyr7;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyr7;->B:Landroid/view/View;

    const v1, 0x7f0b2634

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lyr7;->I:Landroid/widget/ListView;

    .line 4
    iget-object v0, p0, Lyr7;->B:Landroid/view/View;

    const v1, 0x7f0b2632

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    .line 5
    iget-object v0, p0, Lyr7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010093

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lyr7;->Y:Landroid/view/animation/Animation;

    .line 6
    iget-object v0, p0, Lyr7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010095

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lyr7;->Z:Landroid/view/animation/Animation;

    .line 7
    invoke-virtual {p0}, Lyr7;->initData()V

    .line 8
    :cond_0
    iget-object v0, p0, Lyr7;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f120e18

    return v0
.end method

.method public final initData()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyr7;->T:Z

    .line 2
    iget-object v0, p0, Lyr7;->I:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lyr7;->b3()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyr7;->T:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lyr7;->T:Z

    .line 4
    iget-object v0, p0, Lyr7;->I:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lyr7;->S:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lyr7;->I:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAnimationCacheEnabled(Z)V

    .line 8
    iget-object v0, p0, Lyr7;->I:Landroid/widget/ListView;

    iget-object v1, p0, Lyr7;->Z:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

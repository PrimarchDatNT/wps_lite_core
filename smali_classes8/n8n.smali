.class public final Ln8n;
.super Lfb2;
.source "AutoFilterHandler.java"


# instance fields
.field public a:La6m;

.field public b:Lk0n;

.field public c:I

.field public d:Lu3n;


# direct methods
.method public constructor <init>(La6m;Lu3n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln8n;->c:I

    .line 3
    iput-object p1, p0, Ln8n;->a:La6m;

    .line 4
    invoke-virtual {p1}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    iput v0, p0, Ln8n;->c:I

    .line 5
    iput-object p2, p0, Ln8n;->d:Lu3n;

    .line 6
    new-instance p2, Lk0n;

    invoke-direct {p2, p1}, Lk0n;-><init>(La6m;)V

    iput-object p2, p0, Ln8n;->b:Lk0n;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lh8n;

    iget-object v0, p0, Ln8n;->b:Lk0n;

    iget v1, p0, Ln8n;->c:I

    iget-object v2, p0, Ln8n;->d:Lu3n;

    invoke-direct {p1, v0, v1, v2}, Lh8n;-><init>(Lk0n;ILu3n;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lj8n;

    iget-object v0, p0, Ln8n;->b:Lk0n;

    iget v1, p0, Ln8n;->c:I

    invoke-direct {p1, v0, v1}, Lj8n;-><init>(Lk0n;I)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Li8n;

    iget-object v0, p0, Ln8n;->b:Lk0n;

    iget v1, p0, Ln8n;->c:I

    invoke-direct {p1, v0, v1}, Li8n;-><init>(Lk0n;I)V

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Ll8n;

    iget-object v0, p0, Ln8n;->b:Lk0n;

    iget v1, p0, Ln8n;->c:I

    invoke-direct {p1, v0, v1}, Ll8n;-><init>(Lk0n;I)V

    return-object p1

    .line 5
    :pswitch_4
    new-instance p1, Lk8n;

    iget-object v0, p0, Ln8n;->b:Lk0n;

    iget v1, p0, Ln8n;->c:I

    invoke-direct {p1, v0, v1}, Lk8n;-><init>(Lk0n;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1005
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 0

    const/16 p1, 0x100b

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    iget-object p2, p0, Ln8n;->a:La6m;

    invoke-virtual {p2}, La6m;->w1()Lvsm;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ln8n;->c:I

    :cond_0
    return-void
.end method

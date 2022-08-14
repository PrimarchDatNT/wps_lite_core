.class public Lfz;
.super Lsy;
.source "XmlTkBaseTimeUnitFrt.java"


# instance fields
.field public b:Lcz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsy;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfz;->b:Lcz;

    .line 3
    new-instance v0, Lcz;

    invoke-direct {v0}, Lcz;-><init>()V

    iput-object v0, p0, Lfz;->b:Lcz;

    .line 4
    invoke-virtual {v0}, Lcz;->c()Lqz;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lqz;->b(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lsy;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lfz;->b:Lcz;

    .line 7
    new-instance v0, Lcz;

    invoke-direct {v0, p1}, Lcz;-><init>([B)V

    iput-object v0, p0, Lfz;->b:Lcz;

    .line 8
    invoke-virtual {v0}, Lcz;->c()Lqz;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lqz;->b(I)V

    .line 9
    invoke-virtual {p0, p1}, Lsy;->a([B)Lqz;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lfz;->b:Lcz;

    invoke-virtual {v0}, Lcz;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Loy;
    .locals 2

    .line 1
    sget-object v0, Loy;->B:Loy;

    .line 2
    iget-object v1, p0, Lfz;->b:Lcz;

    invoke-virtual {v1}, Lcz;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object v0, Loy;->S:Loy;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v0, Loy;->I:Loy;

    :goto_0
    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

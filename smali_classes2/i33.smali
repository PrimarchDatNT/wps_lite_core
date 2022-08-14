.class public Li33;
.super Ljava/lang/Object;
.source "ListCombinerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz13;)Lr23;
    .locals 2
    .param p1    # Lz13;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lo23;

    invoke-direct {v0, p1}, Lo23;-><init>(Lz13;)V

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance v0, Lq23;

    invoke-direct {v0, p1}, Lq23;-><init>(Lz13;)V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lx23;

    invoke-direct {v0, p1}, Lx23;-><init>(Lz13;)V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Lu23;

    invoke-direct {v0, p1}, Lu23;-><init>(Lz13;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lm23;

    invoke-direct {v0, p1}, Lm23;-><init>(Lz13;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lv23;

    invoke-direct {v0, p1}, Lv23;-><init>(Lz13;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lk23;

    invoke-direct {v0, p1}, Lk23;-><init>(Lz13;)V

    goto :goto_0

    .line 9
    :cond_3
    :pswitch_3
    new-instance v0, Lw23;

    invoke-direct {v0, p1}, Lw23;-><init>(Lz13;)V

    goto :goto_0

    .line 10
    :cond_4
    new-instance v0, Lt23;

    invoke-direct {v0, p1}, Lt23;-><init>(Lz13;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

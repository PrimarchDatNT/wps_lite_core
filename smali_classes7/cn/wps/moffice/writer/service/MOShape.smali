.class public Lcn/wps/moffice/writer/service/MOShape;
.super Lcn/wps/moffice/service/doc/Shape$a;
.source "MOShape.java"


# instance fields
.field private mDcoument:Luuh;

.field public mHandler:Landroid/os/Handler;

.field private mSelection:Lkxh;

.field private mShape:Leq5;

.field private mWriterCallback:Lcn/wps/moffice/writer/service/IWriterCallBack;


# direct methods
.method public constructor <init>(Luuh;Leq5;Lcn/wps/moffice/writer/service/IWriterCallBack;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Shape$a;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MOShape;->mShape:Leq5;

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MOShape;->mDcoument:Luuh;

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MOShape;->mSelection:Lkxh;

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/MOShape;->mHandler:Landroid/os/Handler;

    .line 14
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOShape;->mDcoument:Luuh;

    .line 15
    iput-object p2, p0, Lcn/wps/moffice/writer/service/MOShape;->mShape:Leq5;

    .line 16
    iput-object p3, p0, Lcn/wps/moffice/writer/service/MOShape;->mWriterCallback:Lcn/wps/moffice/writer/service/IWriterCallBack;

    return-void
.end method

.method public constructor <init>(Luuh;Lkxh;Leq5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Shape$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MOShape;->mShape:Leq5;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MOShape;->mDcoument:Luuh;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MOShape;->mSelection:Lkxh;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/MOShape;->mHandler:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOShape;->mDcoument:Luuh;

    .line 7
    iput-object p2, p0, Lcn/wps/moffice/writer/service/MOShape;->mSelection:Lkxh;

    .line 8
    iput-object p3, p0, Lcn/wps/moffice/writer/service/MOShape;->mShape:Leq5;

    return-void
.end method


# virtual methods
.method public enterEdit()V
    .locals 4

    .line 1
    new-instance v0, Li7i;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/MOShape;->mShape:Leq5;

    invoke-direct {v0, v1}, Li7i;-><init>(Leq5;)V

    .line 2
    invoke-virtual {v0}, Li7i;->i()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/service/MOShape;->mWriterCallback:Lcn/wps/moffice/writer/service/IWriterCallBack;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getSelection()Lkxh;

    move-result-object v1

    invoke-interface {v1, v2}, Lkxh;->L1(Z)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/service/MOShape;->mWriterCallback:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getSelection()Lkxh;

    move-result-object v1

    iget-object v3, p0, Lcn/wps/moffice/writer/service/MOShape;->mDcoument:Luuh;

    invoke-interface {v1, v3, v0, v0, v2}, Lkxh;->x0(Luuh;IIZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/MOShape;->mSelection:Lkxh;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, v2}, Lkxh;->L1(Z)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/writer/service/MOShape;->mSelection:Lkxh;

    iget-object v3, p0, Lcn/wps/moffice/writer/service/MOShape;->mDcoument:Luuh;

    invoke-interface {v1, v3, v0, v0, v2}, Lkxh;->x0(Luuh;IIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getWrap()Lcn/wps/moffice/service/doc/WrapType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOShape;->mShape:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    invoke-interface {v0}, Lup5;->n()I

    move-result v0

    .line 2
    sget-object v1, Ly7i;->B:Ly7i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcn/wps/moffice/service/doc/WrapType;->None:Lcn/wps/moffice/service/doc/WrapType;

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Ly7i;->I:Ly7i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lcn/wps/moffice/service/doc/WrapType;->Inline:Lcn/wps/moffice/service/doc/WrapType;

    return-object v0

    .line 6
    :cond_1
    sget-object v1, Ly7i;->S:Ly7i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 7
    sget-object v0, Lcn/wps/moffice/service/doc/WrapType;->Square:Lcn/wps/moffice/service/doc/WrapType;

    return-object v0

    .line 8
    :cond_2
    sget-object v1, Ly7i;->T:Ly7i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 9
    sget-object v0, Lcn/wps/moffice/service/doc/WrapType;->Tight:Lcn/wps/moffice/service/doc/WrapType;

    return-object v0

    .line 10
    :cond_3
    sget-object v1, Ly7i;->U:Ly7i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 11
    sget-object v0, Lcn/wps/moffice/service/doc/WrapType;->Through:Lcn/wps/moffice/service/doc/WrapType;

    return-object v0

    .line 12
    :cond_4
    sget-object v1, Ly7i;->V:Ly7i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 13
    sget-object v0, Lcn/wps/moffice/service/doc/WrapType;->TopBottom:Lcn/wps/moffice/service/doc/WrapType;

    return-object v0

    .line 14
    :cond_5
    sget-object v1, Ly7i;->W:Ly7i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 15
    sget-object v0, Lcn/wps/moffice/service/doc/WrapType;->TopOfText:Lcn/wps/moffice/service/doc/WrapType;

    return-object v0

    .line 16
    :cond_6
    sget-object v1, Ly7i;->X:Ly7i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 17
    sget-object v0, Lcn/wps/moffice/service/doc/WrapType;->BottomOfText:Lcn/wps/moffice/service/doc/WrapType;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOShape;->mShape:Leq5;

    invoke-virtual {v0}, Leq5;->R3()Z

    move-result v0

    return v0
.end method

.method public select2()V
    .locals 5

    .line 1
    new-instance v0, Li7i;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/MOShape;->mShape:Leq5;

    invoke-direct {v0, v1}, Li7i;-><init>(Leq5;)V

    .line 2
    invoke-virtual {v0}, Li7i;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loxh;->T:Loxh;

    goto :goto_0

    :cond_0
    sget-object v1, Loxh;->U:Loxh;

    .line 3
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/writer/service/MOShape;->mWriterCallback:Lcn/wps/moffice/writer/service/IWriterCallBack;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getSelection()Lkxh;

    move-result-object v2

    iget-object v4, p0, Lcn/wps/moffice/writer/service/MOShape;->mDcoument:Luuh;

    invoke-interface {v2, v1, v4, v0, v3}, Lkxh;->o(Loxh;Luuh;Li7i;Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/writer/service/MOShape;->mSelection:Lkxh;

    if-eqz v2, :cond_2

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/writer/service/MOShape;->mDcoument:Luuh;

    invoke-interface {v2, v1, v4, v0, v3}, Lkxh;->o(Loxh;Luuh;Li7i;Z)V

    :cond_2
    :goto_1
    return-void
.end method

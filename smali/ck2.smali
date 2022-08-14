.class public Lck2;
.super Ljava/lang/Object;
.source "Order.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public B:I

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:I

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lck2;->B:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lck2;
    .locals 2

    .line 1
    invoke-static {}, Lfl2;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lck2;

    invoke-direct {v1}, Lck2;-><init>()V

    .line 3
    iput-object p0, v1, Lck2;->S:Ljava/lang/String;

    .line 4
    iput-object p1, v1, Lck2;->U:Ljava/lang/String;

    .line 5
    iput-object p2, v1, Lck2;->V:Ljava/lang/String;

    .line 6
    iput-object p3, v1, Lck2;->W:Ljava/lang/String;

    .line 7
    iput p4, v1, Lck2;->Y:I

    .line 8
    iput-object p5, v1, Lck2;->Z:Ljava/lang/String;

    .line 9
    iput-object p6, v1, Lck2;->a0:Ljava/lang/String;

    .line 10
    iput-object p7, v1, Lck2;->c0:Ljava/lang/String;

    .line 11
    iput-object p8, v1, Lck2;->e0:Ljava/lang/String;

    .line 12
    iput p9, v1, Lck2;->f0:I

    .line 13
    invoke-static {}, Llk2;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lck2;->I:Ljava/lang/String;

    .line 14
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object p0

    invoke-interface {p0}, Lri2;->d()Lvi2;

    move-result-object p0

    invoke-interface {p0}, Lvi2;->getWPSUserId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lck2;->T:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lck2;->X:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 p2, 0x3e8

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lck2;->d0:Ljava/lang/String;

    .line 17
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object p0

    invoke-interface {p0}, Lri2;->d()Lvi2;

    move-result-object p0

    invoke-interface {p0}, Lvi2;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lck2;->b0:Ljava/lang/String;

    const-string p0, ""

    .line 18
    iput-object p0, v1, Lck2;->g0:Ljava/lang/String;

    return-object v1
.end method

.method public static b(Lck2;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget v1, p0, Lck2;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TABLEVER"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p0, Lck2;->I:Ljava/lang/String;

    const-string v2, "LOCALORDERID"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lck2;->S:Ljava/lang/String;

    const-string v2, "SERVERORDERID"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lck2;->T:Ljava/lang/String;

    const-string v2, "UID"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lck2;->U:Ljava/lang/String;

    const-string v2, "SKU"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lck2;->V:Ljava/lang/String;

    const-string v2, "SKUDETAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lck2;->W:Ljava/lang/String;

    const-string v2, "SKUTYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lck2;->X:Ljava/lang/String;

    const-string v2, "PACKAGENAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lck2;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PAYTYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    iget-object v1, p0, Lck2;->Z:Ljava/lang/String;

    const-string v2, "PURCHASETYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lck2;->a0:Ljava/lang/String;

    const-string v2, "SOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lck2;->b0:Ljava/lang/String;

    const-string v2, "LOGINMODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lck2;->c0:Ljava/lang/String;

    const-string v2, "PAYLOAD"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lck2;->d0:Ljava/lang/String;

    const-string v2, "ORDERTIME"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lck2;->e0:Ljava/lang/String;

    const-string v2, "PAYTIME"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v1, p0, Lck2;->f0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ORDERSTATUS"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    iget-object v1, p0, Lck2;->g0:Ljava/lang/String;

    const-string v2, "COUPONID"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lck2;->h0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object p0, p0, Lck2;->h0:Ljava/lang/String;

    const-string v1, "TMP1"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/database/Cursor;)Lck2;
    .locals 2

    .line 1
    new-instance v0, Lck2;

    invoke-direct {v0}, Lck2;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lck2;->I:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lck2;->S:Ljava/lang/String;

    const/4 v1, 0x2

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lck2;->T:Ljava/lang/String;

    const/4 v1, 0x3

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lck2;->U:Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lck2;->V:Ljava/lang/String;

    const/4 v1, 0x5

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lck2;->W:Ljava/lang/String;

    const/4 v1, 0x6

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lck2;->X:Ljava/lang/String;

    const/4 v1, 0x7

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lck2;->Y:I

    const/16 v1, 0x8

    .line 10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lck2;->Z:Ljava/lang/String;

    const/16 v1, 0x9

    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lck2;->a0:Ljava/lang/String;

    const/16 v1, 0xa

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lck2;->b0:Ljava/lang/String;

    const/16 v1, 0xb

    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lck2;->c0:Ljava/lang/String;

    const/16 v1, 0xc

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lck2;->d0:Ljava/lang/String;

    const/16 v1, 0xd

    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lck2;->e0:Ljava/lang/String;

    const/16 v1, 0xe

    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lck2;->f0:I

    const/16 v1, 0xf

    .line 17
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lck2;->g0:Ljava/lang/String;

    return-object v0
.end method

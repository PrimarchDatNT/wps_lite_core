.class public Lr93;
.super Ljava/lang/Object;
.source "PinnedHeadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr93$c;,
        Lr93$b;
    }
.end annotation


# static fields
.field public static final a:[Lr93$b;

.field public static final b:[I

.field public static final c:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lr93$b;

    .line 1
    sget-object v1, Lr93$b;->B:Lr93$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lr93$b;->I:Lr93$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lr93;->a:[Lr93$b;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lr93;->b:[I

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr93;->c:Ljava/text/SimpleDateFormat;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1227bd
        0x7f12217d
        0x7f12217b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lr93;->c:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_7

    sget-object v7, Lr93;->a:[Lr93$b;

    array-length v8, v7

    if-ge v5, v8, :cond_7

    .line 9
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v8, :cond_6

    .line 10
    invoke-virtual {v8}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_3

    .line 11
    invoke-virtual {v8}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v9

    const/16 v10, 0x16

    if-eq v9, v10, :cond_3

    .line 12
    invoke-virtual {v8}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v9

    const/4 v10, 0x7

    if-eq v9, v10, :cond_3

    .line 13
    invoke-virtual {v8}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v9

    const/4 v10, 0x6

    if-eq v9, v10, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    aget-object v7, v7, v5

    .line 15
    invoke-virtual {v8}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getModifyDate()Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 16
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7, v0, v1, v8, v9}, Lr93$b;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    if-le v4, v6, :cond_5

    .line 17
    new-instance v7, Lr93$c;

    sget-object v8, Lr93;->b:[I

    aget v8, v8, v5

    invoke-direct {v7, v6, v8}, Lr93$c;-><init>(II)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_7
    new-instance v0, Lr93$c;

    sget-object v1, Lr93;->b:[I

    aget v1, v1, v5

    invoke-direct {v0, v6, v1}, Lr93$c;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr93$c;

    .line 21
    iget v1, v0, Lr93$c;->a:I

    add-int/2addr v1, v3

    new-instance v4, Lcn/wps/moffice/main/cloud/drive/bean/DrivePinnedHead;

    iget v0, v0, Lr93$c;->b:I

    invoke-direct {v4, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DrivePinnedHead;-><init>(I)V

    invoke-interface {p0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static c(Landroid/widget/ArrayAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->M()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lr93$c;

    sget-object v1, Lr93;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v0, v2, v1}, Lr93$c;-><init>(II)V

    .line 3
    new-instance v1, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;

    iget v2, v0, Lr93$c;->b:I

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;-><init>(I)V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;->isFirst:Z

    .line 5
    iget v0, v0, Lr93$c;->a:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    return-void
.end method

.method public static d(Landroid/widget/ArrayAdapter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    .line 4
    instance-of v4, v3, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lr93;->i(Landroid/widget/ArrayAdapter;)I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v1, Lr93$c;

    sget-object v3, Lr93;->b:[I

    aget v3, v3, v0

    invoke-direct {v1, v0, v3}, Lr93$c;-><init>(II)V

    .line 8
    new-instance v0, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;

    iget v3, v1, Lr93$c;->b:I

    invoke-direct {v0, v3}, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;-><init>(I)V

    .line 9
    iput-boolean v2, v0, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;->isFirst:Z

    .line 10
    iget v1, v1, Lr93$c;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    return-void
.end method

.method public static e(Landroid/widget/ArrayAdapter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld08;

    if-eqz v3, :cond_0

    .line 4
    iget v4, v3, Ld08;->l0:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lr93;->i(Landroid/widget/ArrayAdapter;)I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v1, Lr93$c;

    sget-object v3, Lr93;->b:[I

    aget v3, v3, v0

    invoke-direct {v1, v0, v3}, Lr93$c;-><init>(II)V

    .line 8
    new-instance v0, Lc08;

    iget v3, v1, Lr93$c;->b:I

    invoke-direct {v0, v3}, Lc08;-><init>(I)V

    .line 9
    iput-boolean v2, v0, Lc08;->Y0:Z

    .line 10
    iget v1, v1, Lr93$c;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    return-void
.end method

.method public static f(Landroid/widget/ArrayAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->M()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lr93$c;

    sget-object v1, Lr93;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v0, v2, v1}, Lr93$c;-><init>(II)V

    .line 3
    new-instance v1, Lc08;

    iget v2, v0, Lr93$c;->b:I

    invoke-direct {v1, v2}, Lc08;-><init>(I)V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lc08;->Y0:Z

    .line 5
    iget v0, v0, Lr93$c;->a:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    return-void
.end method

.method public static g(Landroid/widget/ArrayAdapter;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget v4, v3, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    invoke-static {v4}, Lr93;->k(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0}, Lr93;->i(Landroid/widget/ArrayAdapter;)I

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-static {p0}, Lr93;->c(Landroid/widget/ArrayAdapter;)V

    return-void

    .line 8
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v8

    if-ge v5, v8, :cond_9

    sget-object v8, Lr93;->a:[Lr93$b;

    array-length v9, v8

    if-ge v6, v9, :cond_9

    .line 11
    invoke-virtual {p0, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    if-eqz v9, :cond_7

    .line 12
    iget v10, v9, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    if-eq v10, v2, :cond_7

    const/4 v11, 0x7

    if-ne v10, v11, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    aget-object v8, v8, v6

    .line 14
    iget-wide v9, v9, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    invoke-virtual {v8, v3, v4, v9, v10}, Lr93$b;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-le v5, v7, :cond_6

    .line 15
    new-instance v8, Lr93$c;

    sget-object v9, Lr93;->b:[I

    aget v9, v9, v6

    invoke-direct {v8, v7, v9}, Lr93$c;-><init>(II)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_7
    :goto_2
    iget v8, v9, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    if-ne v8, v2, :cond_8

    return-void

    :cond_8
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 17
    :cond_9
    new-instance v3, Lr93$c;

    sget-object v4, Lr93;->b:[I

    aget v4, v4, v6

    invoke-direct {v3, v7, v4}, Lr93$c;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7fffffff

    const/4 v4, 0x0

    .line 18
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_b

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr93$c;

    .line 20
    iget v6, v5, Lr93$c;->a:I

    add-int/2addr v6, v0

    .line 21
    new-instance v7, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;

    iget v5, v5, Lr93$c;->b:I

    invoke-direct {v7, v5}, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;-><init>(I)V

    .line 22
    invoke-virtual {p0, v7, v6}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    if-le v3, v6, :cond_a

    move v3, v6

    move-object v4, v7

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_c

    .line 23
    iput-boolean v2, v4, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;->isFirst:Z

    :cond_c
    return-void
.end method

.method public static h(Landroid/widget/ArrayAdapter;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld08;

    if-eqz v3, :cond_1

    .line 4
    iget v4, v3, Ld08;->l0:I

    invoke-static {v4}, Lr93;->k(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0}, Lr93;->i(Landroid/widget/ArrayAdapter;)I

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-static {p0}, Lr93;->f(Landroid/widget/ArrayAdapter;)V

    return-void

    .line 8
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v7

    if-ge v0, v7, :cond_a

    sget-object v7, Lr93;->a:[Lr93$b;

    array-length v8, v7

    if-ge v5, v8, :cond_a

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld08;

    if-nez v8, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget v9, v8, Ld08;->l0:I

    if-eq v9, v2, :cond_8

    const/4 v10, 0x7

    if-ne v9, v10, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    aget-object v7, v7, v5

    .line 14
    iget-wide v8, v8, Ld08;->S:J

    invoke-virtual {v7, v3, v4, v8, v9}, Lr93$b;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    if-le v0, v6, :cond_7

    .line 15
    new-instance v7, Lr93$c;

    sget-object v8, Lr93;->b:[I

    aget v8, v8, v5

    invoke-direct {v7, v6, v8}, Lr93$c;-><init>(II)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-ne v9, v2, :cond_9

    return-void

    :cond_9
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_a
    new-instance v0, Lr93$c;

    sget-object v2, Lr93;->b:[I

    aget v2, v2, v5

    invoke-direct {v0, v6, v2}, Lr93$c;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p0, v1}, Lr93;->j(Landroid/widget/ArrayAdapter;Ljava/util/List;)V

    return-void
.end method

.method public static i(Landroid/widget/ArrayAdapter;)I
    .locals 1

    .line 1
    instance-of v0, p0, Llh9;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Llh9;

    invoke-interface {p0}, Llh9;->k()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p0

    return p0
.end method

.method public static j(Landroid/widget/ArrayAdapter;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ld08;",
            ">;",
            "Ljava/util/List<",
            "Lr93$c;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr93$c;

    .line 3
    iget v4, v3, Lr93$c;->a:I

    add-int/2addr v4, v2

    .line 4
    new-instance v5, Lc08;

    iget v3, v3, Lr93$c;->b:I

    invoke-direct {v5, v3}, Lc08;-><init>(I)V

    .line 5
    invoke-virtual {p0, v5, v4}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    if-le v0, v4, :cond_0

    move v0, v4

    move-object v1, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 p0, 0x1

    .line 6
    iput-boolean p0, v1, Lc08;->Y0:Z

    :cond_2
    return-void
.end method

.method public static k(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static l(JJ)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 3
    sget-object p0, Lr93;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

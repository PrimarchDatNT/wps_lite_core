.class public final Liw3;
.super Ljava/lang/Object;
.source "RecordFilterHelper.java"


# static fields
.field public static a:Ld08;

.field public static b:Ld08;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Liw3;->c:Ljava/util/List;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Liw3;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lmp2;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x5

    return p0

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmp2;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x6

    return p0

    .line 4
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldh6;->getFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "word"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "txt"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "ppt"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "pdf"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "et"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x1

    .line 6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecordFilterManager"

    invoke-static {v0, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xcaf -> :sswitch_4
        0x1b0f2 -> :sswitch_3
        0x1b274 -> :sswitch_2
        0x1c270 -> :sswitch_1
        0x37c70a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Liw3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    return v0

    .line 2
    :cond_0
    sget v0, Lpw4;->j:I

    return v0
.end method

.method public static c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Liw3;->a:Ld08;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld08;

    invoke-direct {v0}, Ld08;-><init>()V

    sput-object v0, Liw3;->a:Ld08;

    .line 3
    :cond_0
    sget-object v0, Liw3;->c:Ljava/util/List;

    sget-object v1, Liw3;->a:Ld08;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Liw3;->b:Ld08;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ld08;

    invoke-direct {v1}, Ld08;-><init>()V

    sput-object v1, Liw3;->b:Ld08;

    .line 6
    :cond_1
    sget-object v1, Liw3;->b:Ld08;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Ljw3;->f()Ljw3;

    move-result-object v0

    invoke-virtual {v0}, Ljw3;->e()Ljw3$d;

    move-result-object v0

    iget-boolean v0, v0, Ljw3$d;->b:Z

    return v0
.end method

.method public static e(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Ljw3$d;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Liw3;->a(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    .line 5
    :goto_0
    iget-object p1, p1, Ljw3$d;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljw3$d;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljw3$d;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ljw3$d;->e(Z)V

    :cond_0
    return v0
.end method

.method public static g(Ld08;Ljw3$d;)Z
    .locals 1

    .line 1
    iget v0, p0, Ld08;->l0:I

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld08;->I:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Liw3;->a(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    .line 4
    :goto_0
    iget-object p1, p1, Ljw3$d;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ld08;)Z
    .locals 2

    .line 1
    iget p0, p0, Ld08;->l0:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static i(Lcn/wps/moffice/common/cloud/history/datamodel/Record;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/AdRecord;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljw3;->f()Ljw3;

    move-result-object v0

    invoke-virtual {v0}, Ljw3;->e()Ljw3$d;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Liw3;->f(Ljw3$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    .line 6
    invoke-static {v2}, Liw3;->i(Lcn/wps/moffice/common/cloud/history/datamodel/Record;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2, v0}, Liw3;->e(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Ljw3$d;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljw3$d;->e(Z)V

    return-object v1
.end method

.method public static k(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljw3;->f()Ljw3;

    move-result-object v0

    invoke-virtual {v0}, Ljw3;->e()Ljw3$d;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Roamingfilter : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecordFilterManager"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0}, Liw3;->f(Ljw3$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld08;

    .line 7
    invoke-static {v3}, Liw3;->h(Ld08;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v4, v3, Ld08;->e0:Z

    if-eqz v4, :cond_3

    .line 10
    sput-object v3, Liw3;->a:Ld08;

    .line 11
    :cond_3
    iget-boolean v4, v3, Ld08;->c0:Z

    if-eqz v4, :cond_4

    .line 12
    sput-object v3, Liw3;->b:Ld08;

    .line 13
    :cond_4
    invoke-static {v3, v0}, Liw3;->g(Ld08;Ljw3$d;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Roamingfilter res: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Ljw3$d;->e(Z)V

    return-object v1
.end method

.method public static l(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljw3;->f()Ljw3;

    move-result-object v0

    invoke-virtual {v0}, Ljw3;->e()Ljw3$d;

    move-result-object v0

    const v1, 0x7f0b1c33

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b1c34

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b283d

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 6
    iget-boolean v0, v0, Ljw3$d;->b:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const v0, 0x7f0816ba

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-eqz v2, :cond_3

    const v0, 0x7f06062d

    .line 8
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x7f0816b9

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    if-eqz v2, :cond_3

    const v0, 0x7f060626

    .line 10
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static m(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-static {}, Ljw3;->f()Ljw3;

    move-result-object v0

    invoke-virtual {v0}, Ljw3;->e()Ljw3$d;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ljw3$d;->b:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    const v0, 0x7f0816ba

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const v0, 0x7f0816bb

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.class public Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;
.super Ljava/lang/Object;
.source "AlbumConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:I

.field public I:Ljava/lang/String;

.field public S:Z

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:Z

.field public V:I
    .annotation build Lcn/wps/moffice/main/fileselect/constants/FileSelectParamConstant$MultiSelect;
    .end annotation
.end field

.field public W:[Ljava/lang/String;

.field public X:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig$a;

    invoke-direct {v0}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->B:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->S:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->T:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->U:Z

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->X:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 9
    iput v0, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->B:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->S:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->T:Ljava/util/List;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->U:Z

    .line 13
    iput-boolean v1, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->X:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->B:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->I:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->S:Z

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->T:Ljava/util/List;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->U:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->X:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_3

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->W:[Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 23
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->V:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcn/wps/moffice/common/selectpic/bean/AlbumConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "extra_album_config"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public static b(Landroid/content/Intent;)Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "extra_album_config"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 2
    new-instance p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-direct {p0}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;-><init>()V

    :cond_1
    return-object p0
.end method

.method public static l(Landroid/content/Intent;)Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-direct {v0}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;-><init>()V

    if-eqz p0, :cond_2

    const-string v1, "extra_support_full_select"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v3, v0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->X:Z

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    const-string v4, "extra_max_select_num"

    .line 4
    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->B:I

    :goto_0
    const-string v1, "extra_show_selected_num"

    .line 5
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->S:Z

    const-string v1, "extra_confirm_text"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->I:Ljava/lang/String;

    const-string v1, "extra_support_image_formats"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->W:[Ljava/lang/String;

    :cond_1
    const-string v1, "extra_is_pre_select_mode"

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->U:Z

    const-string v1, "extra_is_multi_select_mode"

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->V:I

    const-string v1, "extra_pre_select_image_list"

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->n(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f122567

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->I:Ljava/lang/String;

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->W:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Le35;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->B:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->T:Ljava/util/List;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->V:I

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcn/wps/moffice/main/fileselect/constants/FileSelectParamConstant;->a(II)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->U:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->S:Z

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->X:Z

    return v0
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->X:Z

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->B:I

    :cond_0
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget p2, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->S:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->T:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5
    iget-boolean p2, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->U:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->X:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->W:[Ljava/lang/String;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 8
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->W:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    :goto_0
    iget p2, p0, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->V:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

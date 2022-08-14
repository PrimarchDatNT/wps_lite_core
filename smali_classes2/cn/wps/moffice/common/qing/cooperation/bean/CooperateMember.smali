.class public Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;
.super Ljava/lang/Object;
.source "CooperateMember.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final B:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:[Ljava/lang/String;

.field public final X:Z

.field public final Y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember$a;

    invoke-direct {v0}, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->B:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->I:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->S:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->T:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->U:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->V:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 22
    iput-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->W:[Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->X:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhue$b;)V
    .locals 12

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lhue$b;->a:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lhue$b;->b:Ljava/lang/String;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lhue$b;->c:Ljava/lang/String;

    :cond_2
    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 p1, 0x2

    new-array v9, p1, [Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->B:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->I:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->S:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->T:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->U:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->V:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->W:[Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->X:Z

    .line 11
    iput-object p9, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrx4;)V
    .locals 10

    .line 12
    iget-object v1, p1, Lrx4;->a:Ljava/lang/String;

    iget-object v5, p1, Lrx4;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    iget-object p1, p1, Lrx4;->b:Ljava/lang/String;

    invoke-static {p1}, Lw6q;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "edit"

    const-string v0, ""

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v8, 0x0

    const-string v9, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->W:[Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "edit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->V:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->W:[Ljava/lang/String;

    const-string v0, ""

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p2, p2, v1

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->W:[Ljava/lang/String;

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    aget-object v0, p2, v2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-boolean p2, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->X:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

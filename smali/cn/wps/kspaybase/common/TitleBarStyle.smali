.class public Lcn/wps/kspaybase/common/TitleBarStyle;
.super Ljava/lang/Object;
.source "TitleBarStyle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/kspaybase/common/TitleBarStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final B:I

.field public final I:Z

.field public final S:Z

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcn/wps/kspaybase/common/TitleBarStyle;

    const-string v1, "#f1f1f1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcn/wps/kspaybase/common/TitleBarStyle;-><init>(IZZZZZZ)V

    .line 2
    new-instance v0, Lcn/wps/kspaybase/common/TitleBarStyle$a;

    invoke-direct {v0}, Lcn/wps/kspaybase/common/TitleBarStyle$a;-><init>()V

    sput-object v0, Lcn/wps/kspaybase/common/TitleBarStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/wps/kspaybase/common/TitleBarStyle;->B:I

    .line 3
    iput-boolean p2, p0, Lcn/wps/kspaybase/common/TitleBarStyle;->I:Z

    .line 4
    iput-boolean p3, p0, Lcn/wps/kspaybase/common/TitleBarStyle;->S:Z

    .line 5
    iput-boolean p4, p0, Lcn/wps/kspaybase/common/TitleBarStyle;->T:Z

    .line 6
    iput-boolean p5, p0, Lcn/wps/kspaybase/common/TitleBarStyle;->U:Z

    .line 7
    iput-boolean p6, p0, Lcn/wps/kspaybase/common/TitleBarStyle;->V:Z

    .line 8
    iput-boolean p7, p0, Lcn/wps/kspaybase/common/TitleBarStyle;->W:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/kspaybase/common/TitleBarStyle;->B:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/wps/kspaybase/common/TitleBarStyle;->I:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcn/wps/kspaybase/common/TitleBarStyle;->S:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcn/wps/kspaybase/common/TitleBarStyle;->T:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcn/wps/kspaybase/common/TitleBarStyle;->U:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcn/wps/kspaybase/common/TitleBarStyle;->V:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcn/wps/kspaybase/common/TitleBarStyle;->W:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcn/wps/kspaybase/common/TitleBarStyle;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-boolean p2, p0, Lcn/wps/kspaybase/common/TitleBarStyle;->I:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lcn/wps/kspaybase/common/TitleBarStyle;->S:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lcn/wps/kspaybase/common/TitleBarStyle;->T:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean p2, p0, Lcn/wps/kspaybase/common/TitleBarStyle;->U:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lcn/wps/kspaybase/common/TitleBarStyle;->V:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-boolean p2, p0, Lcn/wps/kspaybase/common/TitleBarStyle;->W:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

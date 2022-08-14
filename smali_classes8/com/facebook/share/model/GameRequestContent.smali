.class public final Lcom/facebook/share/model/GameRequestContent;
.super Ljava/lang/Object;
.source "GameRequestContent.java"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/GameRequestContent$c;,
        Lcom/facebook/share/model/GameRequestContent$d;,
        Lcom/facebook/share/model/GameRequestContent$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/GameRequestContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final B:Ljava/lang/String;

.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Lcom/facebook/share/model/GameRequestContent$b;

.field public final V:Ljava/lang/String;

.field public final W:Lcom/facebook/share/model/GameRequestContent$d;

.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/GameRequestContent$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->B:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->I:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->S:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->T:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/GameRequestContent$b;

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->U:Lcom/facebook/share/model/GameRequestContent$b;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->V:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/GameRequestContent$d;

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->W:Lcom/facebook/share/model/GameRequestContent$d;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->X:Ljava/util/List;

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/GameRequestContent$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/facebook/share/model/GameRequestContent$c;->a(Lcom/facebook/share/model/GameRequestContent$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->B:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/facebook/share/model/GameRequestContent$c;->b(Lcom/facebook/share/model/GameRequestContent$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->I:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/facebook/share/model/GameRequestContent$c;->c(Lcom/facebook/share/model/GameRequestContent$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->S:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/facebook/share/model/GameRequestContent$c;->d(Lcom/facebook/share/model/GameRequestContent$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->T:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/facebook/share/model/GameRequestContent$c;->e(Lcom/facebook/share/model/GameRequestContent$c;)Lcom/facebook/share/model/GameRequestContent$b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->U:Lcom/facebook/share/model/GameRequestContent$b;

    .line 8
    invoke-static {p1}, Lcom/facebook/share/model/GameRequestContent$c;->f(Lcom/facebook/share/model/GameRequestContent$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->V:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/facebook/share/model/GameRequestContent$c;->g(Lcom/facebook/share/model/GameRequestContent$c;)Lcom/facebook/share/model/GameRequestContent$d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->W:Lcom/facebook/share/model/GameRequestContent$d;

    .line 10
    invoke-static {p1}, Lcom/facebook/share/model/GameRequestContent$c;->h(Lcom/facebook/share/model/GameRequestContent$c;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent;->X:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/GameRequestContent$c;Lcom/facebook/share/model/GameRequestContent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/GameRequestContent;-><init>(Lcom/facebook/share/model/GameRequestContent$c;)V

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
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->I:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->U:Lcom/facebook/share/model/GameRequestContent$b;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->V:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->W:Lcom/facebook/share/model/GameRequestContent$d;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 8
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->X:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method

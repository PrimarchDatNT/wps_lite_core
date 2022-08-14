.class public Lcn/wps/moffice/main/local/NodeLink$Node;
.super Ljava/lang/Object;
.source "NodeLink.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/NodeLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/main/local/NodeLink$Node;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:I

.field public T:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/NodeLink$Node$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/NodeLink$Node$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/local/NodeLink$Node;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/local/NodeLink$Node;->I:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcn/wps/moffice/main/local/NodeLink$Node;->S:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/main/local/NodeLink$Node;->I:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcn/wps/moffice/main/local/NodeLink$Node;->S:I

    .line 7
    iput-object p3, p0, Lcn/wps/moffice/main/local/NodeLink$Node;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/NodeLink$Node;->B:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/NodeLink$Node;->I:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/local/NodeLink$Node;->S:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/NodeLink$Node;->T:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/local/NodeLink$Node;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/NodeLink$Node;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/local/NodeLink$Node;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/NodeLink$Node;->I:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcn/wps/moffice/main/local/NodeLink$Node;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/local/NodeLink$Node;->S:I

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/local/NodeLink$Node;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/NodeLink$Node;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/local/NodeLink$Node;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/NodeLink$Node;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/main/local/NodeLink$Node;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/NodeLink$Node;->B:Ljava/lang/String;

    return-object p1
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
    iget-object p2, p0, Lcn/wps/moffice/main/local/NodeLink$Node;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/local/NodeLink$Node;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcn/wps/moffice/main/local/NodeLink$Node;->S:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/local/NodeLink$Node;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

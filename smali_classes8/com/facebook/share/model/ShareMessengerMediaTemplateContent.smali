.class public final Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;
.super Lcom/facebook/share/model/ShareContent;
.source "ShareMessengerMediaTemplateContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;,
        Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;",
        "Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final W:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$c;

.field public final X:Ljava/lang/String;

.field public final Y:Landroid/net/Uri;

.field public final Z:Lcom/facebook/share/model/ShareMessengerActionButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$c;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->W:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$c;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->X:Ljava/lang/String;

    .line 10
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->Y:Landroid/net/Uri;

    .line 11
    const-class v0, Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareMessengerActionButton;

    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->Z:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Lcom/facebook/share/model/ShareContent$a;)V

    .line 3
    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;->n(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->W:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$c;

    .line 4
    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;->o(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->X:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;->p(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->Y:Landroid/net/Uri;

    .line 6
    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;->q(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;)Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->Z:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;-><init>(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->X:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/facebook/share/model/ShareMessengerActionButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->Z:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object v0
.end method

.method public j()Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->W:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$c;

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->Y:Landroid/net/Uri;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->W:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$c;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->Y:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->Z:Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

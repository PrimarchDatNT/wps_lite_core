.class public final Lcom/facebook/share/model/AppInviteContent;
.super Ljava/lang/Object;
.source "AppInviteContent.java"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/AppInviteContent$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/AppInviteContent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final B:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Lcom/facebook/share/model/AppInviteContent$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/AppInviteContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/AppInviteContent$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/AppInviteContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->B:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->I:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->T:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->S:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    invoke-static {p1}, Lcom/facebook/share/model/AppInviteContent$b$a;->valueOf(Ljava/lang/String;)Lcom/facebook/share/model/AppInviteContent$b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/AppInviteContent;->U:Lcom/facebook/share/model/AppInviteContent$b$a;

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/facebook/share/model/AppInviteContent$b$a;->I:Lcom/facebook/share/model/AppInviteContent$b$a;

    iput-object p1, p0, Lcom/facebook/share/model/AppInviteContent;->U:Lcom/facebook/share/model/AppInviteContent$b$a;

    :goto_0
    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/AppInviteContent$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/facebook/share/model/AppInviteContent$b;->a(Lcom/facebook/share/model/AppInviteContent$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->B:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/facebook/share/model/AppInviteContent$b;->b(Lcom/facebook/share/model/AppInviteContent$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->I:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/facebook/share/model/AppInviteContent$b;->c(Lcom/facebook/share/model/AppInviteContent$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->S:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/facebook/share/model/AppInviteContent$b;->d(Lcom/facebook/share/model/AppInviteContent$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->T:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/facebook/share/model/AppInviteContent$b;->e(Lcom/facebook/share/model/AppInviteContent$b;)Lcom/facebook/share/model/AppInviteContent$b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/AppInviteContent;->U:Lcom/facebook/share/model/AppInviteContent$b$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/AppInviteContent$b;Lcom/facebook/share/model/AppInviteContent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/AppInviteContent;-><init>(Lcom/facebook/share/model/AppInviteContent$b;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/facebook/share/model/AppInviteContent;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/facebook/share/model/AppInviteContent;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/share/model/AppInviteContent;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/share/model/AppInviteContent;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/share/model/AppInviteContent;->U:Lcom/facebook/share/model/AppInviteContent$b$a;

    invoke-virtual {p2}, Lcom/facebook/share/model/AppInviteContent$b$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
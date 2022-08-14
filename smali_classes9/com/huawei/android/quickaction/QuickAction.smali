.class public final Lcom/huawei/android/quickaction/QuickAction;
.super Ljava/lang/Object;
.source "QuickAction.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/android/quickaction/QuickAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mComponentName:Landroid/content/ComponentName;

.field private mIcon:Lcom/huawei/android/quickaction/ActionIcon;

.field private mIntentSender:Landroid/content/IntentSender;

.field private mSummary:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/android/quickaction/QuickAction$1;

    invoke-direct {v0}, Lcom/huawei/android/quickaction/QuickAction$1;-><init>()V

    sput-object v0, Lcom/huawei/android/quickaction/QuickAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/quickaction/QuickAction;->mTitle:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/quickaction/QuickAction;->mSummary:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/huawei/android/quickaction/ActionIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/quickaction/ActionIcon;

    iput-object v0, p0, Lcom/huawei/android/quickaction/QuickAction;->mIcon:Lcom/huawei/android/quickaction/ActionIcon;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/huawei/android/quickaction/QuickAction;->mIcon:Lcom/huawei/android/quickaction/ActionIcon;

    .line 14
    :goto_0
    invoke-static {p1}, Landroid/content/ComponentName;->readFromParcel(Landroid/os/Parcel;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/quickaction/QuickAction;->mComponentName:Landroid/content/ComponentName;

    .line 15
    invoke-static {p1}, Landroid/content/IntentSender;->readIntentSenderOrNullFromParcel(Landroid/os/Parcel;)Landroid/content/IntentSender;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/android/quickaction/QuickAction;->mIntentSender:Landroid/content/IntentSender;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/android/quickaction/ActionIcon;Landroid/content/ComponentName;Landroid/content/IntentSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/android/quickaction/QuickAction;->mTitle:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/huawei/android/quickaction/QuickAction;->mIcon:Lcom/huawei/android/quickaction/ActionIcon;

    .line 4
    iput-object p3, p0, Lcom/huawei/android/quickaction/QuickAction;->mComponentName:Landroid/content/ComponentName;

    .line 5
    iput-object p4, p0, Lcom/huawei/android/quickaction/QuickAction;->mIntentSender:Landroid/content/IntentSender;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/quickaction/ActionIcon;Landroid/content/ComponentName;Landroid/content/IntentSender;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/huawei/android/quickaction/QuickAction;-><init>(Ljava/lang/String;Lcom/huawei/android/quickaction/ActionIcon;Landroid/content/ComponentName;Landroid/content/IntentSender;)V

    .line 7
    iput-object p2, p0, Lcom/huawei/android/quickaction/QuickAction;->mSummary:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/android/quickaction/QuickAction;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getIcon()Lcom/huawei/android/quickaction/ActionIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/android/quickaction/QuickAction;->mIcon:Lcom/huawei/android/quickaction/ActionIcon;

    return-object v0
.end method

.method public getIntentSender()Landroid/content/IntentSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/android/quickaction/QuickAction;->mIntentSender:Landroid/content/IntentSender;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/android/quickaction/QuickAction;->mSummary:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/android/quickaction/QuickAction;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuickAction{componentName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/quickaction/QuickAction;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intentSender = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/huawei/android/quickaction/QuickAction;->mIntentSender:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/android/quickaction/QuickAction;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summary = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/android/quickaction/QuickAction;->mSummary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/huawei/android/quickaction/QuickAction;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/huawei/android/quickaction/QuickAction;->mSummary:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/huawei/android/quickaction/QuickAction;->mIcon:Lcom/huawei/android/quickaction/ActionIcon;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/huawei/android/quickaction/QuickAction;->mIcon:Lcom/huawei/android/quickaction/ActionIcon;

    invoke-virtual {p2, p1, v0}, Lcom/huawei/android/quickaction/ActionIcon;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/huawei/android/quickaction/QuickAction;->mComponentName:Landroid/content/ComponentName;

    invoke-static {p2, p1}, Landroid/content/ComponentName;->writeToParcel(Landroid/content/ComponentName;Landroid/os/Parcel;)V

    .line 8
    iget-object p2, p0, Lcom/huawei/android/quickaction/QuickAction;->mIntentSender:Landroid/content/IntentSender;

    invoke-static {p2, p1}, Landroid/content/IntentSender;->writeIntentSenderOrNullToParcel(Landroid/content/IntentSender;Landroid/os/Parcel;)V

    return-void
.end method

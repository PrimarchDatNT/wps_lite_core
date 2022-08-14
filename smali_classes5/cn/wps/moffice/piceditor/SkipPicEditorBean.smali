.class public final Lcn/wps/moffice/piceditor/SkipPicEditorBean;
.super Ljava/lang/Object;
.source "SkipPicEditorBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/piceditor/SkipPicEditorBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:Lcn/wps/moffice/main/local/NodeLink;

.field public T:I

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/piceditor/SkipPicEditorBean$a;

    invoke-direct {v0}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->B:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->I:Ljava/lang/String;

    .line 15
    const-class v0, Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/NodeLink;

    iput-object v0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->S:Lcn/wps/moffice/main/local/NodeLink;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->T:I

    .line 17
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
    iput-boolean v0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->U:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->V:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->W:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->X:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->Y:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->Z:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->a(Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->B:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->b(Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->I:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->c(Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->S:Lcn/wps/moffice/main/local/NodeLink;

    .line 6
    invoke-static {p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->d(Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->T:I

    .line 7
    invoke-static {p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->e(Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->U:Z

    .line 8
    invoke-static {p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->f(Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->V:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->g(Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->W:I

    .line 10
    invoke-static {p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->h(Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->X:I

    .line 11
    invoke-static {p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->i(Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->Y:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;Lcn/wps/moffice/piceditor/SkipPicEditorBean$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean;-><init>(Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->S:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget p2, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->T:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->U:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->V:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->W:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->Y:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

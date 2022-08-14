.class public Lbaa;
.super Ljava/lang/Object;
.source "OpenPlatformBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appid"
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appname"
    .end annotation
.end field

.field public S:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public T:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field public U:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_wx_pic_url"
    .end annotation
.end field

.field public V:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public W:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field public X:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clause_show"
    .end annotation
.end field

.field public Y:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "empower"
    .end annotation
.end field

.field public Z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appver"
    .end annotation
.end field

.field public a0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullpkg"
    .end annotation
.end field

.field public b0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proxyurl"
    .end annotation
.end field

.field public c0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desktop_icon"
    .end annotation
.end field

.field public d0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md5"
    .end annotation
.end field

.field public e0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkgver"
    .end annotation
.end field

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lbaa;->I:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lbaa;->S:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lbaa;->V:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbaa;->h0:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lbaa;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lbaa;->I:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lbaa;->S:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lbaa;->V:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbaa;->h0:Ljava/util/HashSet;

    .line 11
    iget-object v0, p1, Lbaa;->B:Ljava/lang/String;

    iput-object v0, p0, Lbaa;->B:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lbaa;->I:Ljava/lang/String;

    iput-object v0, p0, Lbaa;->I:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lbaa;->S:Ljava/lang/String;

    iput-object v0, p0, Lbaa;->S:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lbaa;->T:Ljava/lang/String;

    iput-object v0, p0, Lbaa;->T:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lbaa;->U:Ljava/lang/String;

    iput-object v0, p0, Lbaa;->U:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lbaa;->V:Ljava/lang/String;

    iput-object v0, p0, Lbaa;->V:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lbaa;->W:Ljava/lang/String;

    iput-object v0, p0, Lbaa;->W:Ljava/lang/String;

    .line 18
    iget v0, p1, Lbaa;->X:I

    iput v0, p0, Lbaa;->X:I

    .line 19
    iget-object v0, p1, Lbaa;->Z:Ljava/lang/String;

    iput-object v0, p0, Lbaa;->Z:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lbaa;->a0:Ljava/lang/String;

    iput-object v0, p0, Lbaa;->a0:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lbaa;->f0:Ljava/lang/String;

    iput-object v0, p0, Lbaa;->f0:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lbaa;->g0:Ljava/lang/String;

    iput-object v0, p0, Lbaa;->g0:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lbaa;->h0:Ljava/util/HashSet;

    iput-object p1, p0, Lbaa;->h0:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

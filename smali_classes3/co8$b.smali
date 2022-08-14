.class public Lco8$b;
.super Ljava/lang/Object;
.source "TapJoyRequester.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_id"
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UDID"
    .end annotation
.end field

.field private S:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advertising_id"
    .end annotation
.end field

.field private T:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "library_version"
    .end annotation
.end field

.field private U:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private V:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verifier"
    .end annotation
.end field

.field private W:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac_address"
    .end annotation
.end field

.field private X:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_type"
    .end annotation
.end field

.field private Y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_type"
    .end annotation
.end field

.field private Z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_version"
    .end annotation
.end field

.field private a0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publisher_user_id"
    .end annotation
.end field

.field private b0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os_version"
    .end annotation
.end field

.field private c0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency_id"
    .end annotation
.end field

.field private d0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country_code"
    .end annotation
.end field

.field private e0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language_code"
    .end annotation
.end field

.field private f0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field private g0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carrier_country_code"
    .end annotation
.end field

.field private h0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile_country_code"
    .end annotation
.end field

.field private i0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_density"
    .end annotation
.end field

.field private j0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_layout_size"
    .end annotation
.end field

.field private k0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connection_type"
    .end annotation
.end field

.field private l0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "json"
    .end annotation
.end field

.field private m0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secret_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lco8$b;->B:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lco8$b;->I:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lco8$b;->S:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lco8$b;->T:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lco8$b;->U:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lco8$b;->V:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lco8$b;->W:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lco8$b;->X:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lco8$b;->Y:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lco8$b;->Z:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lco8$b;->a0:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lco8$b;->b0:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lco8$b;->c0:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lco8$b;->d0:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lco8$b;->e0:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lco8$b;->f0:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lco8$b;->g0:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lco8$b;->h0:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lco8$b;->i0:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lco8$b;->j0:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lco8$b;->k0:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lco8$b;->l0:Ljava/lang/String;

    const-string v0, "NSQoW3iitEIRVVBSG7qo"

    .line 24
    iput-object v0, p0, Lco8$b;->m0:Ljava/lang/String;

    return-void
.end method

.method public static e()Lco8$b;
    .locals 1

    .line 1
    new-instance v0, Lco8$b;

    invoke-direct {v0}, Lco8$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lco8$b;
    .locals 2

    .line 1
    iput-object p1, p0, Lco8$b;->I:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco8$b;->I:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lco8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lco8$b;->S:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lco8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lco8$b;->B:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lco8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lco8$b;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lco8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lco8$b;->k0:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lco8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lco8$b;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lco8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lco8$b;->X:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lco8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lco8$b;->l0:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lco8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lco8$b;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lco8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lco8$b;->T:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lco8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lco8$b;->W:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lco8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lco8$b;->h0:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lco8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lco8$b;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lco8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lco8$b;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lco8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lco8$b;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lco8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lco8$b;->i0:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lco8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lco8$b;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lco8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lco8$b;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lco8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lco8$b;->U:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lco8$b;
    .locals 2

    .line 1
    iput-object p1, p0, Lco8$b;->V:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lco8$b;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco8$b;->S:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco8$b;->U:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lco8$b;->m0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lco8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco8$b;->V:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.class public Luj6;
.super Lhxe;
.source "NNovel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj6$a;
    }
.end annotation


# instance fields
.field private m0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moduleTitle"
    .end annotation
.end field

.field private n0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5RouteName"
    .end annotation
.end field

.field private o0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reportName"
    .end annotation
.end field

.field public p0:Luj6$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhxe;-><init>()V

    return-void
.end method


# virtual methods
.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luj6;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luj6;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luj6;->o0:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Luj6$a;
    .locals 1

    .line 1
    iget-object v0, p0, Luj6;->p0:Luj6$a;

    return-object v0
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj6;->n0:Ljava/lang/String;

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj6;->m0:Ljava/lang/String;

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj6;->o0:Ljava/lang/String;

    return-void
.end method

.method public d0(Luj6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj6;->p0:Luj6$a;

    return-void
.end method

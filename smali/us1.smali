.class public Lus1;
.super Lcr1;
.source "WMFPictureInfo.java"


# instance fields
.field public g:Lcr1;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcr1;-><init>(Ljava/lang/String;IIII)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lus1;->g:Lcr1;

    return-void
.end method


# virtual methods
.method public n()Lcr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lus1;->g:Lcr1;

    return-object v0
.end method

.method public o(Lcr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus1;->g:Lcr1;

    return-void
.end method

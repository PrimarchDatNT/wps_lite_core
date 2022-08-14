.class public Lzmp;
.super Lfmp;
.source "OpenBaseApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfmp;-><init>()V

    return-void
.end method


# virtual methods
.method public C(I)Lunp;
    .locals 2

    .line 1
    new-instance v0, Lunp;

    invoke-virtual {p0}, Lzmp;->D()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lunp;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

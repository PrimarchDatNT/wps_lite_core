.class public Lcn/wps/moffice/main/local/compress/core/dex/SimpleCompressFileCore;
.super Ljava/lang/Object;
.source "SimpleCompressFileCore.java"

# interfaces
.implements Lhw8;


# instance fields
.field public a:Lkpw;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lkpw;

    invoke-direct {v0, p1}, Lkpw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/SimpleCompressFileCore;->a:Lkpw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/SimpleCompressFileCore;->a:Lkpw;

    invoke-virtual {v0, p1}, Lkpw;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

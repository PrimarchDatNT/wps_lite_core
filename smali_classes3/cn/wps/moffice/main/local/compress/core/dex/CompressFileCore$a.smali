.class public Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore$a;
.super Ljava/lang/Object;
.source "CompressFileCore.java"

# interfaces
.implements Lyjh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;->c(Lxw8;Lfw8;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfw8;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore;Lfw8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore$a;->a:Lfw8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCancled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/core/dex/CompressFileCore$a;->a:Lfw8;

    invoke-interface {v0}, Lfw8;->isCancelled()Z

    move-result v0

    return v0
.end method

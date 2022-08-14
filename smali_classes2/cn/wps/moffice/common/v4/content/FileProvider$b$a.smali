.class public Lcn/wps/moffice/common/v4/content/FileProvider$b$a;
.super Ljava/lang/Object;
.source "FileProvider.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/v4/content/FileProvider$b;->a(Ljava/io/File;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/v4/content/FileProvider$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ext-path"

    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v4/content/FileProvider$b$a;->B:Ljava/io/File;

    return-object v0
.end method

.method public c(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v4/content/FileProvider$b$a;->B:Ljava/io/File;

    return-object p1
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/v4/content/FileProvider$b$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/v4/content/FileProvider$b$a;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/v4/content/FileProvider$b$a;->c(Ljava/io/File;)Ljava/io/File;

    return-object p1
.end method

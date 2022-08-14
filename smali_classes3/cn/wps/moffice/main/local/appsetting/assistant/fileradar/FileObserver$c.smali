.class public Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$c;
.super Ljava/lang/Object;
.source "FileObserver.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$c;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method

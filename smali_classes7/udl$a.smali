.class public Ludl$a;
.super Ljava/lang/Object;
.source "FileChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ludl;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ludl;


# direct methods
.method public constructor <init>(Ludl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludl$a;->I:Ludl;

    iput-object p2, p0, Ludl$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/io/file/parser/FileParser;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ludl$a;->I:Ludl;

    invoke-static {v2}, Ludl;->d(Ludl;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcn/wps/io/file/parser/FileParser;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v0}, Lcn/wps/io/file/parser/FileParser;->parse()Lcn/wps/io/file/FileFormatEnum;

    move-result-object v1

    .line 3
    sget-object v2, Lcn/wps/io/file/FileFormatEnum;->MHT:Lcn/wps/io/file/FileFormatEnum;

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    iget-object v1, p0, Ludl$a;->I:Ludl;

    invoke-static {v1}, Ludl;->d(Ludl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwti;->o(Ljava/lang/String;Lcn/wps/io/file/parser/FileParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    new-instance v1, Ludl$a$a;

    invoke-direct {v1, p0, v0}, Ludl$a$a;-><init>(Ludl$a;Z)V

    invoke-static {v1, v3}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

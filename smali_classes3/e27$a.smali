.class public interface abstract Le27$a;
.super Ljava/lang/Object;
.source "FileCropItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "file_crop"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fileId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "cropId"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "queryTime"

    aput-object v2, v0, v1

    const-string v1, "CREATE TABLE %s (%s text primary key,%s text not null,%s integer default 0)"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le27$a;->a:Ljava/lang/String;

    return-void
.end method

.class public Lo7a$b;
.super Ljava/lang/Object;
.source "TaskPerformStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lo7a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo7a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo7a;-><init>(Lo7a$a;)V

    sput-object v0, Lo7a$b;->a:Lo7a;

    return-void
.end method

.method public static synthetic a()Lo7a;
    .locals 1

    .line 1
    sget-object v0, Lo7a$b;->a:Lo7a;

    return-object v0
.end method

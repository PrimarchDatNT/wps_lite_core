.class public Ldj9$d;
.super Ljava/lang/Object;
.source "ShareFolderCacheMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Ldj9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldj9;

    invoke-direct {v0}, Ldj9;-><init>()V

    sput-object v0, Ldj9$d;->a:Ldj9;

    return-void
.end method

.method public static synthetic a()Ldj9;
    .locals 1

    .line 1
    sget-object v0, Ldj9$d;->a:Ldj9;

    return-object v0
.end method

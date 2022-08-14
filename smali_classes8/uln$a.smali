.class public Luln$a;
.super Ljava/lang/Object;
.source "RoamingMyShareAsyncLoaderMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Luln;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luln;

    invoke-direct {v0}, Luln;-><init>()V

    sput-object v0, Luln$a;->a:Luln;

    return-void
.end method

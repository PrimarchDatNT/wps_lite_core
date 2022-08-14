.class public Lujn$a;
.super Ljava/lang/Object;
.source "RequestCacheMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lujn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lujn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lujn;

    invoke-direct {v0}, Lujn;-><init>()V

    sput-object v0, Lujn$a;->a:Lujn;

    return-void
.end method

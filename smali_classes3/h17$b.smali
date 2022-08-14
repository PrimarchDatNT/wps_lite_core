.class public Lh17$b;
.super Ljava/lang/Object;
.source "CollectionEntryMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lh17;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh17;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh17;-><init>(Lh17$a;)V

    sput-object v0, Lh17$b;->a:Lh17;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

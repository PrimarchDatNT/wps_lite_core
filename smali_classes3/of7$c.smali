.class public Lof7$c;
.super Ljava/lang/Object;
.source "UploadGuideMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lof7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lof7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lof7;-><init>(Lof7$a;)V

    sput-object v0, Lof7$c;->a:Lof7;

    return-void
.end method

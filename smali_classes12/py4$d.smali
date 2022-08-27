.class public Lpy4$d;
.super Ljava/lang/Object;
.source "HomeUploadListenerMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:Lpy4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpy4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpy4;-><init>(Lpy4$a;)V

    sput-object v0, Lpy4$d;->a:Lpy4;

    return-void
.end method

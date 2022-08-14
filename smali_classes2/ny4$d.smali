.class public Lny4$d;
.super Ljava/lang/Object;
.source "ExactUploadListenerMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lny4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:Lny4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lny4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lny4;-><init>(Lny4$a;)V

    sput-object v0, Lny4$d;->a:Lny4;

    return-void
.end method

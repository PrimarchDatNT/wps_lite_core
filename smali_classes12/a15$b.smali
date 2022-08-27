.class public La15$b;
.super Ljava/lang/Object;
.source "LocalStStatusStViewPermitMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:La15;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La15;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La15;-><init>(La15$a;)V

    sput-object v0, La15$b;->a:La15;

    return-void
.end method

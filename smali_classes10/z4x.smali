.class public interface abstract Lz4x;
.super Ljava/lang/Object;
.source "ANSSIObjectIdentifiers.java"


# static fields
.field public static final a:Lo2x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo2x;

    const-string v1, "1.2.250.1.223.101.256.1"

    invoke-direct {v0, v1}, Lo2x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz4x;->a:Lo2x;

    return-void
.end method

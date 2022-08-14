.class public Lr3g;
.super Ljava/lang/RuntimeException;
.source "ExtractInterruptException.java"


# static fields
.field private static final serialVersionUID:J = -0x61bb522e678f8155L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Extract Interrupted"

    return-object v0
.end method

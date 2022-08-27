.class public final Lv88$a;
.super Ljava/lang/Object;
.source "DropboxLoginHelper.java"

# interfaces
.implements Lv88$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lpiq;->c()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

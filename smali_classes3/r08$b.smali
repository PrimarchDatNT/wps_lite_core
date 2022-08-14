.class public Lr08$b;
.super Lkm8;
.source "LoginPersistence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lr08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkm8;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr08;Lr08$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr08$b;-><init>(Lr08;)V

    return-void
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    const-string v0, "login_config"

    return-object v0
.end method

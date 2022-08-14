.class public Ldnh$a;
.super Ljava/lang/Object;
.source "MemberCenterProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ldnh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldnh;

    invoke-direct {v0}, Ldnh;-><init>()V

    sput-object v0, Ldnh$a;->a:Ldnh;

    return-void
.end method

.method public static synthetic a()Ldnh;
    .locals 1

    .line 1
    sget-object v0, Ldnh$a;->a:Ldnh;

    return-object v0
.end method

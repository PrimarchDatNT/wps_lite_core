.class public Laap;
.super Ljava/lang/Object;
.source "PptResourceFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laap$a;
    }
.end annotation


# static fields
.field public static a:Laap$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Laap$a;
    .locals 1

    .line 1
    sget-object v0, Laap;->a:Laap$a;

    return-object v0
.end method

.method public static b(Laap$a;)V
    .locals 0

    .line 1
    sput-object p0, Laap;->a:Laap$a;

    return-void
.end method

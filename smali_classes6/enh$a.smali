.class public Lenh$a;
.super Ljava/lang/Object;
.source "PaymentUtilBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lenh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lenh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lenh;

    invoke-direct {v0}, Lenh;-><init>()V

    sput-object v0, Lenh$a;->a:Lenh;

    return-void
.end method

.method public static synthetic a()Lenh;
    .locals 1

    .line 1
    sget-object v0, Lenh$a;->a:Lenh;

    return-object v0
.end method

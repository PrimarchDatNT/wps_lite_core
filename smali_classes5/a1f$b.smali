.class public La1f$b;
.super Ljava/lang/Object;
.source "WPSHtml.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lrtw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrtw;

    invoke-direct {v0}, Lrtw;-><init>()V

    sput-object v0, La1f$b;->a:Lrtw;

    return-void
.end method

.method public static synthetic a()Lrtw;
    .locals 1

    .line 1
    sget-object v0, La1f$b;->a:Lrtw;

    return-object v0
.end method

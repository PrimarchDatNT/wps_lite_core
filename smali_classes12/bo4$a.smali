.class public Lbo4$a;
.super Ljava/lang/Object;
.source "OnlineFontDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lbo4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo4;

    invoke-direct {v0}, Lbo4;-><init>()V

    sput-object v0, Lbo4$a;->a:Lbo4;

    return-void
.end method

.method public static synthetic a()Lbo4;
    .locals 1

    .line 1
    sget-object v0, Lbo4$a;->a:Lbo4;

    return-object v0
.end method

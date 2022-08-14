.class public Lmp1$a;
.super Ljava/lang/Object;
.source "BuildinGlyphMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lmp1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmp1;

    invoke-direct {v0}, Lmp1;-><init>()V

    sput-object v0, Lmp1$a;->a:Lmp1;

    return-void
.end method

.method public static synthetic a()Lmp1;
    .locals 1

    .line 1
    sget-object v0, Lmp1$a;->a:Lmp1;

    return-object v0
.end method

.class public final Lma3$c;
.super Ljava/lang/Object;
.source "AbTestStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lma3$b;

.field public static final b:Lma3$b;

.field public static final c:Lma3$b;

.field public static final d:Lma3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lma3$b;

    const/4 v1, 0x4

    const-string v2, "feature_continuepc_enryclick"

    invoke-direct {v0, v1, v2}, Lma3$b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lma3$c;->a:Lma3$b;

    .line 2
    new-instance v0, Lma3$b;

    const/4 v1, 0x5

    const-string v2, "feature_continuepc_guideshow"

    invoke-direct {v0, v1, v2}, Lma3$b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lma3$c;->b:Lma3$b;

    .line 3
    new-instance v0, Lma3$b;

    const/4 v1, 0x6

    const-string v2, "feature_continuepc_scanclick"

    invoke-direct {v0, v1, v2}, Lma3$b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lma3$c;->c:Lma3$b;

    .line 4
    new-instance v0, Lma3$b;

    const/4 v1, 0x7

    const-string v2, "feature_continuepc_scansuccess"

    invoke-direct {v0, v1, v2}, Lma3$b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lma3$c;->d:Lma3$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

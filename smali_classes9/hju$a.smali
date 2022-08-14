.class public final Lhju$a;
.super Lhju$n;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final I:Lhju$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhju$a;

    invoke-direct {v0}, Lhju$a;-><init>()V

    sput-object v0, Lhju$a;->I:Lhju$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.any()"

    .line 1
    invoke-direct {p0, v0}, Lhju$n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public o(C)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

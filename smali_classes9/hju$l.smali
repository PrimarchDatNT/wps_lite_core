.class public final Lhju$l;
.super Lhju;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final B:Lhju$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhju$l;

    invoke-direct {v0}, Lhju$l;-><init>()V

    sput-object v0, Lhju$l;->B:Lhju$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhju;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lhju;->c(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public o(C)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.javaLowerCase()"

    return-object v0
.end method

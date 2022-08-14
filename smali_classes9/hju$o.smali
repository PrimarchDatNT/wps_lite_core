.class public final Lhju$o;
.super Lhju$n;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final I:Lhju$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhju$o;

    invoke-direct {v0}, Lhju$o;-><init>()V

    sput-object v0, Lhju$o;->I:Lhju$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 1
    invoke-direct {p0, v0}, Lhju$n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public o(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

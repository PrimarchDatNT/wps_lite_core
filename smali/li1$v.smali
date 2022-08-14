.class public final Lli1$v;
.super Llh1;
.source "AggregateFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# static fields
.field public static final e:Lli1$v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lli1$v;

    invoke-direct {v0}, Lli1$v;-><init>()V

    sput-object v0, Lli1$v;->e:Lli1$v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Llh1;-><init>(ZZZ)V

    return-void
.end method

.method public static varargs h([Lhd1;)[D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    sget-object v0, Lli1$v;->e:Lli1$v;

    invoke-virtual {v0, p0}, Llh1;->g([Lhd1;)[D

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f([D)D
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "should not be called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

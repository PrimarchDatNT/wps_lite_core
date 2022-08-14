.class public final Lhi1$j;
.super Lhi1$s;
.source "TextFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhi1$s;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lhd1;
    .locals 1

    .line 1
    invoke-static {p1}, Lna1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lnd1;

    invoke-direct {v0, p1}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.class public final Ltrh$b;
.super Lh5i;
.source "TypoDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5i<",
        "Ltrh$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh5i;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltrh$b;->e()Ltrh$f;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public e()Ltrh$f;
    .locals 2

    .line 1
    new-instance v0, Ltrh$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltrh$f;-><init>(Ltrh$a;)V

    return-object v0
.end method

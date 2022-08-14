.class public Lsku$b;
.super Lyku$d;
.source "ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lsku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsku<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lyku$d;-><init>(Lyku;)V

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lsku$a;

    invoke-direct {v0}, Lsku$a;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lyku$d;->a(Lyku$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

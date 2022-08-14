.class public final Lzku$a;
.super Lzku$b;
.source "ImmutableMapEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzku$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient T:Lzku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzku<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzku;Lzku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lzku<",
            "TK;TV;>;",
            "Lzku<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzku$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzku;)V

    .line 2
    iput-object p4, p0, Lzku$a;->T:Lzku;

    return-void
.end method


# virtual methods
.method public c()Lzku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzku<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzku$a;->T:Lzku;

    return-object v0
.end method

.class public Lyku$c$a;
.super Lalu;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyku$c;->f()Ldlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalu<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic I:Lyku$c;


# direct methods
.method public constructor <init>(Lyku$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyku$c$a;->I:Lyku$c;

    invoke-direct {p0}, Lalu;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Lomu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lomu<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyku$c$a;->I:Lyku$c;

    invoke-virtual {v0}, Lyku$c;->s()Lomu;

    move-result-object v0

    return-object v0
.end method

.method public z()Lyku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyku<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyku$c$a;->I:Lyku$c;

    return-object v0
.end method

.class public final Ljbu;
.super Ljava/lang/Object;

# interfaces
.implements Lkdu;


# instance fields
.field public final synthetic a:Lwau;


# direct methods
.method public constructor <init>(Lwau;)V
    .locals 0

    iput-object p1, p0, Ljbu;->a:Lwau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljbu;->a:Lwau;

    invoke-static {v0}, Lwau;->a(Lwau;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

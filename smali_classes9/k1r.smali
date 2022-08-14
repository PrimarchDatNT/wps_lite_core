.class public final Lk1r;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements La8w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8w<",
        "Lt1r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lr3r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lipw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipw<",
            "Lr3r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1r;->a:Lipw;

    return-void
.end method

.method public static a(Lr3r;)Lt1r;
    .locals 1

    .line 1
    invoke-static {p0}, Lj1r;->a(Lr3r;)Lt1r;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ld8w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lt1r;

    return-object p0
.end method

.method public static b(Lipw;)Lk1r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipw<",
            "Lr3r;",
            ">;)",
            "Lk1r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk1r;

    invoke-direct {v0, p0}, Lk1r;-><init>(Lipw;)V

    return-object v0
.end method


# virtual methods
.method public c()Lt1r;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1r;->a:Lipw;

    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3r;

    invoke-static {v0}, Lk1r;->a(Lr3r;)Lt1r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1r;->c()Lt1r;

    move-result-object v0

    return-object v0
.end method

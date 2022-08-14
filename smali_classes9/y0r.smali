.class public final Ly0r;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry_Factory.java"

# interfaces
.implements La8w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8w<",
        "Lx0r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lv0r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lipw;Lipw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipw<",
            "Landroid/content/Context;",
            ">;",
            "Lipw<",
            "Lv0r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0r;->a:Lipw;

    .line 3
    iput-object p2, p0, Ly0r;->b:Lipw;

    return-void
.end method

.method public static a(Lipw;Lipw;)Ly0r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipw<",
            "Landroid/content/Context;",
            ">;",
            "Lipw<",
            "Lv0r;",
            ">;)",
            "Ly0r;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly0r;

    invoke-direct {v0, p0, p1}, Ly0r;-><init>(Lipw;Lipw;)V

    return-object v0
.end method


# virtual methods
.method public b()Lx0r;
    .locals 3

    .line 1
    new-instance v0, Lx0r;

    iget-object v1, p0, Ly0r;->a:Lipw;

    invoke-interface {v1}, Lipw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ly0r;->b:Lipw;

    invoke-interface {v2}, Lipw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0r;

    invoke-direct {v0, v1, v2}, Lx0r;-><init>(Landroid/content/Context;Lv0r;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0r;->b()Lx0r;

    move-result-object v0

    return-object v0
.end method

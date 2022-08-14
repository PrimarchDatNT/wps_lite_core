.class public final Lw0r;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements La8w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8w<",
        "Lv0r;",
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
            "Lr3r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lr3r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lipw;Lipw;Lipw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipw<",
            "Landroid/content/Context;",
            ">;",
            "Lipw<",
            "Lr3r;",
            ">;",
            "Lipw<",
            "Lr3r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0r;->a:Lipw;

    .line 3
    iput-object p2, p0, Lw0r;->b:Lipw;

    .line 4
    iput-object p3, p0, Lw0r;->c:Lipw;

    return-void
.end method

.method public static a(Lipw;Lipw;Lipw;)Lw0r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipw<",
            "Landroid/content/Context;",
            ">;",
            "Lipw<",
            "Lr3r;",
            ">;",
            "Lipw<",
            "Lr3r;",
            ">;)",
            "Lw0r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw0r;

    invoke-direct {v0, p0, p1, p2}, Lw0r;-><init>(Lipw;Lipw;Lipw;)V

    return-object v0
.end method


# virtual methods
.method public b()Lv0r;
    .locals 4

    .line 1
    new-instance v0, Lv0r;

    iget-object v1, p0, Lw0r;->a:Lipw;

    invoke-interface {v1}, Lipw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lw0r;->b:Lipw;

    invoke-interface {v2}, Lipw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3r;

    iget-object v3, p0, Lw0r;->c:Lipw;

    invoke-interface {v3}, Lipw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3r;

    invoke-direct {v0, v1, v2, v3}, Lv0r;-><init>(Landroid/content/Context;Lr3r;Lr3r;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0r;->b()Lv0r;

    move-result-object v0

    return-object v0
.end method

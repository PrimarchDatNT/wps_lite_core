.class public final Lt6u;
.super Ljava/lang/Object;

# interfaces
.implements Lr9u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr9u<",
        "Lmdu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9u<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6u;->a:Lr9u;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt6u;->a:Lr9u;

    check-cast v0, Lr6u;

    invoke-virtual {v0}, Lr6u;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lmdu;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lmdu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lt8u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

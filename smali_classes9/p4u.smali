.class public final synthetic Lp4u;
.super Ljava/lang/Object;

# interfaces
.implements Ly4u;


# instance fields
.field public final a:Lz4u;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lz4u;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4u;->a:Lz4u;

    iput-object p2, p0, Lp4u;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp4u;->a:Lz4u;

    iget-object v1, p0, Lp4u;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lz4u;->j(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

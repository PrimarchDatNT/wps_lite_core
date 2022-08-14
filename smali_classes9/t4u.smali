.class public final synthetic Lt4u;
.super Ljava/lang/Object;

# interfaces
.implements Ly4u;


# instance fields
.field public final a:Lz4u;

.field public final b:I


# direct methods
.method public constructor <init>(Lz4u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4u;->a:Lz4u;

    iput p2, p0, Lt4u;->b:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt4u;->a:Lz4u;

    iget v1, p0, Lt4u;->b:I

    invoke-virtual {v0, v1}, Lz4u;->m(I)V

    const/4 v0, 0x0

    return-object v0
.end method

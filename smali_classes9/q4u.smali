.class public final synthetic Lq4u;
.super Ljava/lang/Object;

# interfaces
.implements Ly4u;


# instance fields
.field public final a:Lz4u;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Lz4u;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4u;->a:Lz4u;

    iput-object p2, p0, Lq4u;->b:Ljava/lang/String;

    iput p3, p0, Lq4u;->c:I

    iput-wide p4, p0, Lq4u;->d:J

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq4u;->a:Lz4u;

    iget-object v1, p0, Lq4u;->b:Ljava/lang/String;

    iget v2, p0, Lq4u;->c:I

    iget-wide v3, p0, Lq4u;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lz4u;->h(Ljava/lang/String;IJ)V

    const/4 v0, 0x0

    return-object v0
.end method

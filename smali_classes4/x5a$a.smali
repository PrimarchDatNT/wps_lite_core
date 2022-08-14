.class public Lx5a$a;
.super La5a;
.source "RoamingRecordListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5a;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lx5a;


# direct methods
.method public constructor <init>(Lx5a;Lf5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5a$a;->I:Lx5a;

    invoke-direct {p0, p2}, La5a;-><init>(Lf5a;)V

    return-void
.end method


# virtual methods
.method public c()Lo46;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5a$a;->I:Lx5a;

    invoke-static {v0}, Lx5a;->r0(Lx5a;)Lo46;

    move-result-object v0

    return-object v0
.end method

.class public Lw5a$c;
.super La5a;
.source "RoamingRecordGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5a;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lw5a;


# direct methods
.method public constructor <init>(Lw5a;Lf5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5a$c;->I:Lw5a;

    invoke-direct {p0, p2}, La5a;-><init>(Lf5a;)V

    return-void
.end method


# virtual methods
.method public c()Lo46;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5a$c;->I:Lw5a;

    invoke-static {v0}, Lw5a;->r0(Lw5a;)Lo46;

    move-result-object v0

    return-object v0
.end method

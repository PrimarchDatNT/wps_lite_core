.class public Lup9$a;
.super Lz4a;
.source "PadRoamingRecordListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup9;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lup9;


# direct methods
.method public constructor <init>(Lup9;Ldp9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup9$a;->I:Lup9;

    invoke-direct {p0, p2}, Lz4a;-><init>(Ldp9;)V

    return-void
.end method


# virtual methods
.method public c()Lo46;
    .locals 1

    .line 1
    iget-object v0, p0, Lup9$a;->I:Lup9;

    invoke-static {v0}, Lup9;->r0(Lup9;)Lo46;

    move-result-object v0

    return-object v0
.end method

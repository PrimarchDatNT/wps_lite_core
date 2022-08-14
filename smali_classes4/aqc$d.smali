.class public Laqc$d;
.super Ljava/lang/Object;
.source "PadMouseReflowMode.java"

# interfaces
.implements Lz5c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laqc;


# direct methods
.method public constructor <init>(Laqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqc$d;->B:Laqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqc$d;->B:Laqc;

    invoke-static {v0}, Laqc;->r(Laqc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laqc$d;->B:Laqc;

    invoke-static {v0}, Laqc;->u(Laqc;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqc$d;->a()V

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqc$d;->a()V

    return-void
.end method

.method public m(Lzub;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqc$d;->a()V

    return-void
.end method

.method public o(Lzub;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqc$d;->a()V

    return-void
.end method

.method public w(Lzub;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqc$d;->a()V

    return-void
.end method

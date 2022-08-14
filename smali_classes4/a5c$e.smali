.class public La5c$e;
.super Ljava/lang/Object;
.source "SaverImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5c;->A(Lz4c;Ly3c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz4c;

.field public final synthetic I:Ly3c;

.field public final synthetic S:La5c;


# direct methods
.method public constructor <init>(La5c;Lz4c;Ly3c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5c$e;->S:La5c;

    iput-object p2, p0, La5c$e;->B:Lz4c;

    iput-object p3, p0, La5c$e;->I:Ly3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, La5c$e;->S:La5c;

    iget-object v1, v0, La5c;->S:Lt4c;

    new-instance v2, Lt4c$b;

    iget-object v3, p0, La5c$e;->B:Lz4c;

    iget-object v4, p0, La5c$e;->I:Ly3c;

    invoke-virtual {v0, v3, v4}, La5c;->x(Lz4c;Ly3c;)Ly3c;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lt4c$b;-><init>(Lz4c;Ly3c;)V

    invoke-virtual {v1, v2}, Lt4c;->n(Lt4c$b;)Z

    return-void
.end method

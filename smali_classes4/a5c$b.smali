.class public La5c$b;
.super Ljava/lang/Object;
.source "SaverImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5c;->o(Lz4c;Ly3c;)V
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
    iput-object p1, p0, La5c$b;->S:La5c;

    iput-object p2, p0, La5c$b;->B:Lz4c;

    iput-object p3, p0, La5c$b;->I:Ly3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La5c$b;->S:La5c;

    iget-object v1, p0, La5c$b;->B:Lz4c;

    iget-object v2, p0, La5c$b;->I:Ly3c;

    invoke-virtual {v0, v1, v2}, La5c;->M(Lz4c;Ly3c;)Z

    return-void
.end method

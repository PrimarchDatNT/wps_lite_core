.class public Lz9b$c;
.super Ljava/lang/Object;
.source "PreDistinguishView.java"

# interfaces
.implements Lz9b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9b;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz9b;


# direct methods
.method public constructor <init>(Lz9b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9b$c;->a:Lz9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9b$c;->a:Lz9b;

    invoke-static {v0}, Lz9b;->r3(Lz9b;)Lb2b;

    move-result-object v0

    check-cast v0, Lf0b;

    invoke-virtual {v0, p1}, Lf0b;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz9b$c;->a:Lz9b;

    invoke-static {v0}, Lz9b;->t3(Lz9b;)Lb2b;

    move-result-object v0

    check-cast v0, Lf0b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf0b;->v0(ILjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz9b$c;->a:Lz9b;

    invoke-static {p1}, Lz9b;->s3(Lz9b;)Lb2b;

    move-result-object p1

    check-cast p1, Lf0b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lf0b;->v0(ILjava/lang/String;)V

    return-void
.end method

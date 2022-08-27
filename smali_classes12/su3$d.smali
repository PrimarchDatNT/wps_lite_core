.class public Lsu3$d;
.super Ljava/lang/Object;
.source "EncryptMergeView.java"

# interfaces
.implements Lru3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu3;->l(Luu3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luu3;


# direct methods
.method public constructor <init>(Lsu3;Luu3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsu3$d;->a:Luu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu3$d;->a:Luu3;

    invoke-interface {v0, p1}, Luu3;->h(Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsu3$d;->a:Luu3;

    invoke-interface {v0}, Luu3;->b()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsu3$d;->a:Luu3;

    invoke-interface {v0}, Luu3;->e()Z

    move-result v0

    return v0
.end method

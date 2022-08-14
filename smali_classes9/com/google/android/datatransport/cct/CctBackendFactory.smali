.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0r;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lu0r;)Lz0r;
    .locals 3

    .line 1
    new-instance v0, Lqzq;

    .line 2
    invoke-virtual {p1}, Lu0r;->b()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lu0r;->e()Lr3r;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lu0r;->d()Lr3r;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lqzq;-><init>(Landroid/content/Context;Lr3r;Lr3r;)V

    return-object v0
.end method

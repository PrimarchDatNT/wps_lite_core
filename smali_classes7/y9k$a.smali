.class public Ly9k$a;
.super Ljava/lang/Object;
.source "ColumnInfo.java"

# interfaces
.implements Lql0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lql0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9k$a;->b()Ly9k;

    move-result-object v0

    return-object v0
.end method

.method public b()Ly9k;
    .locals 1

    .line 1
    new-instance v0, Ly9k;

    invoke-direct {v0}, Ly9k;-><init>()V

    return-object v0
.end method

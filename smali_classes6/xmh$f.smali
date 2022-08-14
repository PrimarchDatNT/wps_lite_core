.class public Lxmh$f;
.super Lxmh$e;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lxmh$d;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxmh$e;-><init>(Lxmh$d;)V

    .line 3
    iput-boolean p2, p0, Lxmh$f;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxmh$d;ZLxmh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxmh$f;-><init>(Lxmh$d;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxmh$f;->b:Z

    return v0
.end method

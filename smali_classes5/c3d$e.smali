.class public Lc3d$e;
.super Ljava/lang/Object;
.source "AbsSelectTextController.java"

# interfaces
.implements Lz8c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lc3d;


# direct methods
.method public constructor <init>(Lc3d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3d$e;->a:Lc3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc3d;Lc3d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc3d$e;-><init>(Lc3d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3d$e;->a:Lc3d;

    invoke-virtual {v0}, Lc3d;->p0()Lz8c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lz8c;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lc3d$e;->a:Lc3d;

    invoke-virtual {v0}, Lc3d;->w0()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lc3d$e;->a:Lc3d;

    invoke-virtual {v0}, Lc3d;->D0()V

    :goto_0
    return-void
.end method

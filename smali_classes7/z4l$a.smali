.class public Lz4l$a;
.super Ljava/lang/Object;
.source "OpenHeadings.java"

# interfaces
.implements Laei$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4l;->p()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz4l;


# direct methods
.method public constructor <init>(Lz4l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4l$a;->a:Lz4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4l$a;->a:Lz4l;

    invoke-static {v0}, Lz4l;->g(Lz4l;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz4l$a;->a:Lz4l;

    invoke-static {v0, v1}, Lz4l;->i(Lz4l;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lz4l$a;->a:Lz4l;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lz4l;->j(Lz4l;Z)Z

    .line 4
    iget-object v0, p0, Lz4l$a;->a:Lz4l;

    invoke-static {v0, v1}, Lz4l;->i(Lz4l;Z)V

    return-void
.end method

.class public Lz0l$e;
.super Ljava/lang/Object;
.source "ExportPicFile.java"

# interfaces
.implements Lhz4$u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0l;->e()Lhz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz0l;


# direct methods
.method public constructor <init>(Lz0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0l$e;->a:Lz0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLhz4$n0;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lz0l$e;->a:Lz0l;

    new-instance v0, Lz0l$e$a;

    invoke-direct {v0, p0, p3, p1}, Lz0l$e$a;-><init>(Lz0l$e;Lhz4$n0;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lz0l;->d(Ljava/lang/String;Lmq2;Z)V

    return-void
.end method

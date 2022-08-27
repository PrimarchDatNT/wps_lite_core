.class public Ls96$d;
.super Ljava/lang/Object;
.source "FileScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic B:Ls96;


# direct methods
.method public constructor <init>(Ls96;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls96$d;->B:Ls96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ls96$d;->B:Ls96;

    invoke-static {v0}, Ls96;->a(Ls96;)Lt96;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ls96$d$a;

    invoke-direct {v1, p0}, Ls96$d$a;-><init>(Ls96$d;)V

    invoke-interface {v0, v1}, Lt96;->a(Ls96$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.class public Lx9e$l;
.super Lw8e;
.source "Sharer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lx9e;


# direct methods
.method public constructor <init>(Lx9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9e$l;->a:Lx9e;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx9e;Lx9e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx9e$l;-><init>(Lx9e;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx9e$l;->a:Lx9e;

    invoke-static {v0}, Lx9e;->g(Lx9e;)Lx9e$p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx9e$p;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lx9e$l;->a:Lx9e;

    invoke-static {v0}, Lx9e;->h(Lx9e;)Lx9e$m;

    move-result-object v0

    iget-object v1, p0, Lx9e$l;->a:Lx9e;

    invoke-static {v1}, Lx9e;->g(Lx9e;)Lx9e$p;

    move-result-object v1

    const-string v2, "share"

    invoke-interface {v0, p1, v1, v2}, Lx9e$m;->b(Ljava/lang/String;Lw8e;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

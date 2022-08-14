.class public Lu9e$b;
.super Lw8e;
.source "ShareAppPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9e;->F(Lu9e$o;Lw8e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw8e;

.field public final synthetic b:Lu9e;


# direct methods
.method public constructor <init>(Lu9e;Lw8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9e$b;->b:Lu9e;

    iput-object p2, p0, Lu9e$b;->a:Lw8e;

    invoke-direct {p0}, Lw8e;-><init>()V

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
    iget-object v0, p0, Lu9e$b;->a:Lw8e;

    invoke-virtual {v0, p1}, Lw8e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu9e$b;->b:Lu9e;

    invoke-static {v0}, Lu9e;->o(Lu9e;)Lx9e$m;

    move-result-object v0

    iget-object v1, p0, Lu9e$b;->a:Lw8e;

    const-string v2, "share"

    invoke-interface {v0, p1, v1, v2}, Lx9e$m;->b(Ljava/lang/String;Lw8e;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

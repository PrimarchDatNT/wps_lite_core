.class public Lu9e$c;
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
.field public final synthetic a:Lu9e$o;

.field public final synthetic b:Lu9e;


# direct methods
.method public constructor <init>(Lu9e;Lu9e$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9e$c;->b:Lu9e;

    iput-object p2, p0, Lu9e$c;->a:Lu9e$o;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lu9e$f;->a:[I

    iget-object v1, p0, Lu9e$c;->a:Lu9e$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu9e$c;->b:Lu9e;

    invoke-static {v0}, Lu9e;->u(Lu9e;)Luq3;

    move-result-object v0

    invoke-static {v0, p1}, Ltmh;->a(Luq3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lu9e$c;->b:Lu9e;

    invoke-static {v0}, Lu9e;->p(Lu9e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lu9e$c;->b:Lu9e;

    invoke-static {v1}, Lu9e;->x(Lu9e;)Lydf;

    move-result-object v1

    invoke-static {v0, p1, v1}, Laef;->q0(Landroid/content/Context;Ljava/lang/String;Lydf;)Z

    :goto_0
    return-void
.end method

.class public Lu9e$k;
.super Lw8e;
.source "ShareAppPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu9e;


# direct methods
.method public constructor <init>(Lu9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9e$k;->a:Lu9e;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lj73;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu9e$k;->a:Lu9e;

    invoke-static {v0}, Lu9e;->u(Lu9e;)Luq3;

    move-result-object v0

    invoke-static {v0, p1}, Ltmh;->a(Luq3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lu9e$k;->a:Lu9e;

    invoke-static {v0}, Lu9e;->v(Lu9e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lu9e$k;->a:Lu9e;

    invoke-static {v1}, Lu9e;->x(Lu9e;)Lydf;

    move-result-object v1

    invoke-static {v0, p1, v1}, Laef;->q0(Landroid/content/Context;Ljava/lang/String;Lydf;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lu9e$k;->a:Lu9e;

    invoke-static {p1}, Lu9e;->y(Lu9e;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12280a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

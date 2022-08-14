.class public Ln31$h;
.super Lfb2;
.source "TextParagraphPropertiesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Ln31;


# direct methods
.method public constructor <init>(Ln31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln31$h;->a:Ln31;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x1100fd

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lo21;

    iget-object v0, p0, Ln31$h;->a:Ln31;

    invoke-static {v0}, Ln31;->g(Ln31;)Lyz0;

    move-result-object v0

    invoke-virtual {v0}, Lyz0;->t()Lbw0;

    move-result-object v0

    iget-object v1, p0, Ln31$h;->a:Ln31;

    invoke-static {v1}, Ln31;->h(Ln31;)Lj41;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lo21;-><init>(Lbw0;Lj41;)V

    :goto_0
    return-object p1
.end method

.class public Lw9e$w;
.super Laef$i0;
.source "SharePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e;->j()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw9e;


# direct methods
.method public constructor <init>(Lw9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$w;->a:Lw9e;

    invoke-direct {p0}, Laef$i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw9e$w;->a:Lw9e;

    invoke-static {v0}, Lw9e;->p(Lw9e;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw9e$w;->a:Lw9e;

    invoke-static {v0}, Lw9e;->q(Lw9e;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1220a9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

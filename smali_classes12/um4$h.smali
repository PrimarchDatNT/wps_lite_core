.class public Lum4$h;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum4;->y(Lzm4;Lym4$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzm4;

.field public final synthetic I:Lym4$m;

.field public final synthetic S:Lum4;


# direct methods
.method public constructor <init>(Lum4;Lzm4;Lym4$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum4$h;->S:Lum4;

    iput-object p2, p0, Lum4$h;->B:Lzm4;

    iput-object p3, p0, Lum4$h;->I:Lym4$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lum4$h;->S:Lum4;

    iget-object v0, v0, Lum4;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lum4$h;->S:Lum4;

    iget-object v0, v0, Lum4;->B:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwy3;->b0(Landroid/content/Context;Lwy3$d;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    invoke-interface {v0}, Lsa6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lum4$h;->S:Lum4;

    iget-object v1, p0, Lum4$h;->B:Lzm4;

    iget-object v2, p0, Lum4$h;->I:Lym4$m;

    invoke-static {v0, v1, v2}, Lum4;->o(Lum4;Lzm4;Lym4$m;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lum4$h;->S:Lum4;

    iget-object v0, v0, Lum4;->B:Landroid/content/Context;

    new-instance v1, Lum4$h$a;

    invoke-direct {v1, p0}, Lum4$h$a;-><init>(Lum4$h;)V

    invoke-static {v0, v1}, Lka3;->x0(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.class public Lyxc$d$a;
.super Ljava/lang/Object;
.source "WatermarkPreviewAdapter.java"

# interfaces
.implements Lf0c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxc$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyxc$d;


# direct methods
.method public constructor <init>(Lyxc$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxc$d$a;->a:Lyxc$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyxc$d$a;->a:Lyxc$d;

    iget-object v0, v0, Lyxc$d;->T:Lyxc;

    invoke-static {v0}, Lyxc;->j(Lyxc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyxc$d$a;->a:Lyxc$d;

    iget-object v0, v0, Lyxc$d;->T:Lyxc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyxc;->k(Lyxc;Z)Z

    .line 3
    iget-object v0, p0, Lyxc$d$a;->a:Lyxc$d;

    iget-object v0, v0, Lyxc$d;->I:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_fb_update_timeout:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

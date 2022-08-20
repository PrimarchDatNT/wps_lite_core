.class public Lvoc$c$a;
.super Ljava/lang/Object;
.source "LongPicPreviewAdapter.java"

# interfaces
.implements Lf0c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvoc$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvoc$c;


# direct methods
.method public constructor <init>(Lvoc$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvoc$c$a;->a:Lvoc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvoc$c$a;->a:Lvoc$c;

    iget-object v0, v0, Lvoc$c;->T:Lvoc;

    invoke-static {v0}, Lvoc;->i(Lvoc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvoc$c$a;->a:Lvoc$c;

    iget-object v0, v0, Lvoc$c;->T:Lvoc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvoc;->j(Lvoc;Z)Z

    .line 3
    iget-object v0, p0, Lvoc$c$a;->a:Lvoc$c;

    iget-object v0, v0, Lvoc$c;->I:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_fb_update_timeout:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

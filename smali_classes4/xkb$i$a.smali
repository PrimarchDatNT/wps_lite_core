.class public Lxkb$i$a;
.super Ljava/lang/Object;
.source "OpenXmlFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxkb$i;->a(Lah9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lah9;

.field public final synthetic I:Lxkb$i;


# direct methods
.method public constructor <init>(Lxkb$i;Lah9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxkb$i$a;->I:Lxkb$i;

    iput-object p2, p0, Lxkb$i$a;->B:Lah9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxkb$i$a;->I:Lxkb$i;

    iget-object v0, v0, Lxkb$i;->a:Lykb;

    invoke-virtual {v0}, Lykb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxkb$i$a;->I:Lxkb$i;

    iget-object v0, v0, Lxkb$i;->a:Lykb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lykb;->a(Z)V

    .line 3
    iget-object v0, p0, Lxkb$i$a;->B:Lah9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lah9;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lxkb$i$a;->I:Lxkb$i;

    iget-object v0, v0, Lxkb$i;->b:Landroid/app/Activity;

    iget-object v1, p0, Lxkb$i$a;->B:Lah9;

    iget-object v1, v1, Lah9;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lxkb;->n(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

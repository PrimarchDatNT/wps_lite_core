.class public Lwwd$f;
.super Ljava/lang/Object;
.source "BackgroundBase.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwwd;


# direct methods
.method public constructor <init>(Lwwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwd$f;->a:Lwwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object v1, p1, v0

    instance-of v1, v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 3
    aget-object p1, p1, v0

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lwwd$f;->a:Lwwd;

    iget-object v0, v0, Lwwd;->I:Landroid/content/Context;

    invoke-static {p1, v0}, Lca4;->m(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lwwd$f;->a:Lwwd;

    invoke-virtual {v0, p1}, Lwwd;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    aget-object p1, p1, v0

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lca4;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lwwd$f;->a:Lwwd;

    invoke-virtual {v0, p1}, Lwwd;->q(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

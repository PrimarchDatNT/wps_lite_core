.class public Lwwd$e;
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
    iput-object p1, p0, Lwwd$e;->a:Lwwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lwwd$e;->a:Lwwd;

    iget-object v0, v0, Lwwd;->I:Landroid/content/Context;

    invoke-static {p1, v0}, Lca4;->m(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lwwd$e;->a:Lwwd;

    invoke-virtual {v0, p1}, Lwwd;->q(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

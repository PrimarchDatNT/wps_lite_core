.class public Lhyd$b0;
.super Ljava/lang/Object;
.source "InsertPicture.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyd$b0;->a:Lhyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhyd$b0;->a:Lhyd;

    invoke-static {v0}, Lhyd;->q(Lhyd;)V

    .line 2
    invoke-static {}, Ltwd;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    aget-object p1, p1, v1

    check-cast p1, Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lhyd$b0;->a:Lhyd;

    invoke-static {v0, p1}, Lhyd;->u(Lhyd;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 5
    :cond_0
    aget-object v0, p1, v1

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lhyd$b0;->a:Lhyd;

    .line 6
    invoke-static {v1}, Lhyd;->s(Lhyd;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lca4;->m(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    aget-object v1, p1, v2

    if-eqz v1, :cond_1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lhyd$b0;->a:Lhyd;

    invoke-static {v1, v0, p1}, Lhyd;->t(Lhyd;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

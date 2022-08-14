.class public Lhyd$z;
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
    iput-object p1, p0, Lhyd$z;->a:Lhyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lca4;->t(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lhyd$z;->a:Lhyd;

    invoke-static {v0}, Lhyd;->q(Lhyd;)V

    .line 3
    iget-object v0, p0, Lhyd$z;->a:Lhyd;

    invoke-static {v0, p1}, Lhyd;->r(Lhyd;Ljava/lang/String;)V

    return-void
.end method

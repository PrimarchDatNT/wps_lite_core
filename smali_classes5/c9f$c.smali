.class public Lc9f$c;
.super Ljava/lang/Object;
.source "AbsBookmarkShareManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9f;->k(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Lc9f;


# direct methods
.method public constructor <init>(Lc9f;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9f$c;->T:Lc9f;

    iput-object p2, p0, Lc9f$c;->B:Ljava/lang/String;

    iput p3, p0, Lc9f$c;->I:I

    iput p4, p0, Lc9f$c;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lc9f$c$a;

    iget-object v1, p0, Lc9f$c;->T:Lc9f;

    invoke-static {v1}, Lc9f;->c(Lc9f;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lc9f$c;->T:Lc9f;

    invoke-static {v2}, Lc9f;->d(Lc9f;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lydf;->f0:Lydf;

    invoke-direct {v0, p0, v1, v2, v3}, Lc9f$c$a;-><init>(Lc9f$c;Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 2
    iget-object v1, p0, Lc9f$c;->T:Lc9f;

    invoke-static {v1}, Lc9f;->f(Lc9f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnef;->L0(Ljava/lang/String;)V

    const-string v1, "from"

    const-string v2, "bookmark"

    .line 3
    invoke-virtual {v0, v1, v2}, Lnef;->L(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v2}, Lnef;->Z0(ZZZLjava/lang/Runnable;)V

    return-void
.end method

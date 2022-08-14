.class public Lgnc$e$a;
.super Ljava/lang/Object;
.source "RecommendPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnc$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgnc$e;


# direct methods
.method public constructor <init>(Lgnc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnc$e$a;->B:Lgnc$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnc$e$a;->B:Lgnc$e;

    iget-object v0, v0, Lgnc$e;->I:Lzy3;

    iget-object v0, v0, Lzy3;->B:Ljava/lang/String;

    invoke-static {v0}, Lgnc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lvsb;->C()Lvsb;

    move-result-object v1

    invoke-virtual {v1}, Lvsb;->B()Lu73;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object v0

    const-string v1, "recommendtab"

    invoke-virtual {v0, v1}, Lu73$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.class public Ljgg$g;
.super Ljava/lang/Object;
.source "AddFilesDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic B:Ljgg;


# direct methods
.method public constructor <init>(Ljgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgg$g;->B:Ljgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljgg;Ljgg$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljgg$g;-><init>(Ljgg;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljgg$g;->B:Ljgg;

    iget-object v0, v0, Ljgg;->S:Ligg;

    invoke-virtual {v0}, Ligg;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi4;

    .line 3
    iget-object v2, v1, Lsi4;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    iget-object v2, p0, Ljgg$g;->B:Ljgg;

    iget-object v2, v2, Ljgg;->a0:Lngg;

    iget-object v3, v1, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lngg;->b(Ljava/lang/String;)Lk2m;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ln2m;

    invoke-direct {v2}, Ln2m;-><init>()V

    .line 6
    invoke-virtual {v2}, Ln2m;->b()Lk2m;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lsi4;->b:Ljava/lang/String;

    new-instance v5, Lifg;

    iget-object v6, v1, Lsi4;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Lifg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v5}, Ln2m;->n(Lk2m;Ljava/lang/String;Lj4m;)V

    .line 8
    iget-object v2, p0, Ljgg$g;->B:Ljgg;

    iget-object v2, v2, Ljgg;->a0:Lngg;

    iget-object v4, v1, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lngg;->a(Ljava/lang/String;Lk2m;)V

    move-object v2, v3

    .line 9
    :cond_1
    invoke-virtual {v1, v2}, Lsi4;->c(Lio6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljgg$g$a;

    invoke-direct {v0, p0}, Ljgg$g$a;-><init>(Ljgg$g;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

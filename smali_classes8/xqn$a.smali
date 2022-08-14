.class public Lxqn$a;
.super Ljava/lang/Object;
.source "ReUploadByFilePathTask.java"

# interfaces
.implements Lqve;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxqn;


# direct methods
.method public constructor <init>(Lxqn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxqn$a;->a:Lxqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lsve;)V
    .locals 1

    .line 1
    iget p1, p3, Lsve;->a:I

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxqn$a;->a:Lxqn;

    invoke-static {p1, p2, p3}, Lxqn;->N(Lxqn;Ljava/lang/String;Lnte;)V

    .line 3
    invoke-static {}, Lqre;->c0()Lqre;

    move-result-object p1

    iget-object p3, p0, Lxqn$a;->a:Lxqn;

    invoke-static {p3}, Lxqn;->O(Lxqn;)Lqve;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lqre;->B2(Ljava/lang/String;Lqve;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lxqn$a;->a:Lxqn;

    new-instance v0, Lnte;

    invoke-direct {v0}, Lnte;-><init>()V

    invoke-static {p1, p3, v0}, Lxqn;->N(Lxqn;Ljava/lang/String;Lnte;)V

    .line 5
    invoke-static {}, Lqre;->c0()Lqre;

    move-result-object p1

    iget-object p3, p0, Lxqn$a;->a:Lxqn;

    invoke-static {p3}, Lxqn;->O(Lxqn;)Lqve;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lqre;->B2(Ljava/lang/String;Lqve;)V

    :cond_2
    :goto_0
    return-void
.end method

.class public Loh8$a;
.super Ljava/lang/Object;
.source "FanyiHistoryHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/Runnable;

.field public final synthetic U:Loh8;


# direct methods
.method public constructor <init>(Loh8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh8$a;->U:Loh8;

    iput-object p2, p0, Loh8$a;->B:Ljava/lang/String;

    iput-object p3, p0, Loh8$a;->I:Ljava/lang/String;

    iput-object p4, p0, Loh8$a;->S:Ljava/lang/String;

    iput-object p5, p0, Loh8$a;->T:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Loh8$a;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Lv2q;

    invoke-direct {v2}, Lv2q;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lv2q;->s(Z)V

    .line 6
    invoke-static {}, Lqi8;->b()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "Range"

    const-string v5, "bytes=0--1"

    .line 7
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lq5q$a;

    invoke-direct {v4}, Lq5q$a;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lsh8;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/api/v1/download/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Loh8$a;->I:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Loh8$a;->S:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v4, Lq5q$a;

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v4, v5}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v4, Lq5q$a;

    .line 11
    invoke-virtual {v4, v1}, Lq5q$a;->z(Ljava/lang/String;)Lq5q$a;

    .line 12
    invoke-virtual {v4, v0}, Lq5q$a;->A(Ljava/lang/String;)Lq5q$a;

    .line 13
    invoke-virtual {v4, v2}, Lp5q$a;->l(Lv2q;)Lp5q$a;

    check-cast v4, Lq5q$a;

    .line 14
    invoke-virtual {v4, v5}, Lp5q$a;->w(Z)Lp5q$a;

    check-cast v4, Lq5q$a;

    .line 15
    invoke-virtual {v4, v3}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast v4, Lq5q$a;

    new-instance v0, Loh8$a$a;

    invoke-direct {v0, p0}, Loh8$a$a;-><init>(Loh8$a;)V

    .line 16
    invoke-virtual {v4, v0}, Lq5q$a;->y(La6q;)Lq5q$a;

    .line 17
    invoke-virtual {v4}, Lp5q$a;->k()Lp5q;

    move-result-object v0

    check-cast v0, Lq5q;

    .line 18
    invoke-static {v0}, Lt2q;->f(Lq5q;)Ly2q;

    return-void
.end method

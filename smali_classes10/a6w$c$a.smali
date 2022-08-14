.class public La6w$c$a;
.super Ljava/lang/Object;
.source "DocTabDefaultPage.java"

# interfaces
.implements Lj4w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6w$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6w$c;


# direct methods
.method public constructor <init>(La6w$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6w$c$a;->a:La6w$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move/from16 v10, p6

    .line 1
    iget-object v1, v0, La6w$c$a;->a:La6w$c;

    iget-object v1, v1, La6w$c;->B:La6w;

    invoke-static {v1}, La6w;->a(La6w;)Ln4w;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "total_search_tag"

    const-string v2, "default page time range search"

    .line 2
    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, La6w$c$a;->a:La6w$c;

    iget-object v1, v1, La6w$c;->B:La6w;

    invoke-static {v1}, La6w;->d(La6w;)La6w$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, La6w$c$a;->a:La6w$c;

    iget-object v1, v1, La6w$c;->B:La6w;

    invoke-static {v1}, La6w;->d(La6w;)La6w$d;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, La6w$d;->d(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, v0, La6w$c$a;->a:La6w$c;

    iget-object v1, v1, La6w$c;->B:La6w;

    invoke-static {v1}, La6w;->a(La6w;)Ln4w;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ln4w;->u(Z)V

    .line 6
    iget-object v1, v0, La6w$c$a;->a:La6w$c;

    iget-object v1, v1, La6w$c;->B:La6w;

    invoke-static {v1}, La6w;->a(La6w;)Ln4w;

    move-result-object v2

    iget-object v1, v0, La6w$c$a;->a:La6w$c;

    iget-object v1, v1, La6w$c;->B:La6w;

    invoke-static {v1}, La6w;->a(La6w;)Ln4w;

    move-result-object v1

    invoke-virtual {v1}, Ln4w;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 7
    invoke-static {}, Lr6w;->f()Lr6w;

    move-result-object v1

    invoke-virtual {v1}, Lr6w;->e()Ljava/lang/String;

    move-result-object v9

    move-wide v5, p1

    move-wide v7, p3

    .line 8
    invoke-virtual/range {v2 .. v9}, Ln4w;->b(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, v0, La6w$c$a;->a:La6w$c;

    iget-object v1, v1, La6w$c;->B:La6w;

    invoke-static {v1, v10}, La6w;->e(La6w;I)V

    const/4 v1, 0x4

    if-ne v10, v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    mul-long v4, p1, v2

    .line 11
    invoke-static {v4, v5}, Lu6w;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-long v2, v2, p3

    .line 12
    invoke-static {v2, v3}, Lu6w;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "periodtimesearch"

    .line 13
    invoke-static {v3, v1, v2}, Lu6w;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

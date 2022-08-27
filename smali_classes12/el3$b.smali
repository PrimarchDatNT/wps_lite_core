.class public Lel3$b;
.super Ljava/lang/Object;
.source "WheelTime.java"

# interfaces
.implements Lal3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel3;->B(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lel3;


# direct methods
.method public constructor <init>(Lel3;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel3$b;->c:Lel3;

    iput-object p2, p0, Lel3$b;->a:Ljava/util/List;

    iput-object p3, p0, Lel3$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 18

    move-object/from16 v0, p0

    add-int/lit8 v3, p1, 0x1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6708\u4efd\u76d1\u542c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WheelTime"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lel3$b;->c:Lel3;

    invoke-static {v1}, Lel3;->a(Lel3;)I

    move-result v1

    iget-object v2, v0, Lel3$b;->c:Lel3;

    invoke-static {v2}, Lel3;->e(Lel3;)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 3
    iget-object v1, v0, Lel3$b;->c:Lel3;

    invoke-static {v1}, Lel3;->f(Lel3;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v6, v3, -0x1

    .line 4
    iget-object v1, v0, Lel3$b;->c:Lel3;

    invoke-static {v1}, Lel3;->f(Lel3;)I

    move-result v1

    iget-object v2, v0, Lel3$b;->c:Lel3;

    invoke-static {v2}, Lel3;->g(Lel3;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v4, v0, Lel3$b;->c:Lel3;

    invoke-static {v4}, Lel3;->b(Lel3;)I

    move-result v5

    iget-object v1, v0, Lel3$b;->c:Lel3;

    invoke-static {v1}, Lel3;->h(Lel3;)I

    move-result v7

    iget-object v1, v0, Lel3$b;->c:Lel3;

    invoke-static {v1}, Lel3;->i(Lel3;)I

    move-result v8

    iget-object v9, v0, Lel3$b;->a:Ljava/util/List;

    iget-object v10, v0, Lel3$b;->b:Ljava/util/List;

    invoke-static/range {v4 .. v10}, Lel3;->j(Lel3;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lel3$b;->c:Lel3;

    invoke-static {v1}, Lel3;->f(Lel3;)I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 7
    iget-object v4, v0, Lel3$b;->c:Lel3;

    invoke-static {v4}, Lel3;->b(Lel3;)I

    move-result v5

    iget-object v1, v0, Lel3$b;->c:Lel3;

    invoke-static {v1}, Lel3;->h(Lel3;)I

    move-result v7

    const/16 v8, 0x1f

    iget-object v9, v0, Lel3$b;->a:Ljava/util/List;

    iget-object v10, v0, Lel3$b;->b:Ljava/util/List;

    invoke-static/range {v4 .. v10}, Lel3;->j(Lel3;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lel3$b;->c:Lel3;

    invoke-static {v1}, Lel3;->g(Lel3;)I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 9
    iget-object v4, v0, Lel3$b;->c:Lel3;

    invoke-static {v4}, Lel3;->b(Lel3;)I

    move-result v5

    const/4 v7, 0x1

    iget-object v1, v0, Lel3$b;->c:Lel3;

    invoke-static {v1}, Lel3;->i(Lel3;)I

    move-result v8

    iget-object v9, v0, Lel3$b;->a:Ljava/util/List;

    iget-object v10, v0, Lel3$b;->b:Ljava/util/List;

    invoke-static/range {v4 .. v10}, Lel3;->j(Lel3;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object v4, v0, Lel3$b;->c:Lel3;

    invoke-static {v4}, Lel3;->b(Lel3;)I

    move-result v5

    const/4 v7, 0x1

    const/16 v8, 0x1f

    iget-object v9, v0, Lel3$b;->a:Ljava/util/List;

    iget-object v10, v0, Lel3$b;->b:Ljava/util/List;

    invoke-static/range {v4 .. v10}, Lel3;->j(Lel3;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 11
    :cond_3
    iget-object v1, v0, Lel3$b;->c:Lel3;

    invoke-static {v1}, Lel3;->b(Lel3;)I

    move-result v1

    iget-object v2, v0, Lel3$b;->c:Lel3;

    invoke-static {v2}, Lel3;->a(Lel3;)I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 12
    iget-object v1, v0, Lel3$b;->c:Lel3;

    invoke-static {v1}, Lel3;->f(Lel3;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v6, v3, -0x1

    .line 13
    iget-object v1, v0, Lel3$b;->c:Lel3;

    invoke-static {v1}, Lel3;->f(Lel3;)I

    move-result v1

    if-ne v6, v1, :cond_4

    .line 14
    iget-object v4, v0, Lel3$b;->c:Lel3;

    invoke-static {v4}, Lel3;->b(Lel3;)I

    move-result v5

    iget-object v1, v0, Lel3$b;->c:Lel3;

    invoke-static {v1}, Lel3;->h(Lel3;)I

    move-result v7

    const/16 v8, 0x1f

    iget-object v9, v0, Lel3$b;->a:Ljava/util/List;

    iget-object v10, v0, Lel3$b;->b:Ljava/util/List;

    invoke-static/range {v4 .. v10}, Lel3;->j(Lel3;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 15
    :cond_4
    iget-object v4, v0, Lel3$b;->c:Lel3;

    invoke-static {v4}, Lel3;->b(Lel3;)I

    move-result v5

    const/4 v7, 0x1

    const/16 v8, 0x1f

    iget-object v9, v0, Lel3$b;->a:Ljava/util/List;

    iget-object v10, v0, Lel3$b;->b:Ljava/util/List;

    invoke-static/range {v4 .. v10}, Lel3;->j(Lel3;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object v1, v0, Lel3$b;->c:Lel3;

    invoke-static {v1}, Lel3;->b(Lel3;)I

    move-result v1

    iget-object v2, v0, Lel3$b;->c:Lel3;

    invoke-static {v2}, Lel3;->e(Lel3;)I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 17
    iget-object v1, v0, Lel3$b;->c:Lel3;

    invoke-static {v1}, Lel3;->g(Lel3;)I

    move-result v1

    if-ne v3, v1, :cond_6

    .line 18
    iget-object v4, v0, Lel3$b;->c:Lel3;

    invoke-static {v4}, Lel3;->b(Lel3;)I

    move-result v5

    iget-object v1, v0, Lel3$b;->c:Lel3;

    invoke-static {v1}, Lel3;->d(Lel3;)Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    const/4 v7, 0x1

    iget-object v1, v0, Lel3$b;->c:Lel3;

    invoke-static {v1}, Lel3;->i(Lel3;)I

    move-result v8

    iget-object v9, v0, Lel3$b;->a:Ljava/util/List;

    iget-object v10, v0, Lel3$b;->b:Ljava/util/List;

    invoke-static/range {v4 .. v10}, Lel3;->j(Lel3;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 19
    :cond_6
    iget-object v11, v0, Lel3$b;->c:Lel3;

    invoke-static {v11}, Lel3;->b(Lel3;)I

    move-result v12

    iget-object v1, v0, Lel3$b;->c:Lel3;

    invoke-static {v1}, Lel3;->d(Lel3;)Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v13, v1, 0x1

    const/4 v14, 0x1

    const/16 v15, 0x1f

    iget-object v1, v0, Lel3$b;->a:Ljava/util/List;

    iget-object v2, v0, Lel3$b;->b:Ljava/util/List;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lel3;->j(Lel3;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 20
    :cond_7
    iget-object v1, v0, Lel3$b;->c:Lel3;

    invoke-static {v1}, Lel3;->b(Lel3;)I

    move-result v2

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, v0, Lel3$b;->a:Ljava/util/List;

    iget-object v7, v0, Lel3$b;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lel3;->j(Lel3;IIIILjava/util/List;Ljava/util/List;)V

    .line 21
    :goto_0
    iget-object v1, v0, Lel3$b;->c:Lel3;

    invoke-static {v1}, Lel3;->k(Lel3;)Lel3$d;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 22
    iget-object v1, v0, Lel3$b;->c:Lel3;

    invoke-static {v1}, Lel3;->k(Lel3;)Lel3$d;

    move-result-object v1

    invoke-interface {v1}, Lel3$d;->a()V

    :cond_8
    return-void
.end method

.class public Ls59$b$a$a;
.super Ljava/lang/Object;
.source "StartSearchPage.java"

# interfaces
.implements Lj4w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls59$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls59$b$a;


# direct methods
.method public constructor <init>(Ls59$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls59$b$a$a;->a:Ls59$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    move/from16 v11, p6

    .line 1
    iget-object v1, v0, Ls59$b$a$a;->a:Ls59$b$a;

    iget-object v1, v1, Ls59$b$a;->B:Ls59$b;

    iget-object v1, v1, Ls59$b;->B:Ls59;

    invoke-static {v1}, Ls59;->p(Ls59;)Lu49;

    move-result-object v1

    invoke-virtual {v1}, Lu49;->g3()Lt49;

    move-result-object v1

    invoke-virtual {v1}, Lt49;->f()V

    .line 2
    iget-object v1, v0, Ls59$b$a$a;->a:Ls59$b$a;

    iget-object v1, v1, Ls59$b$a;->B:Ls59$b;

    iget-object v1, v1, Ls59$b;->B:Ls59;

    invoke-static {v1}, Ls59;->q(Ls59;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v3, p5

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcn/wps/moffice/main/common/Start;->h(Landroid/content/Context;ZLjava/lang/String;JJILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ls59$b$a$a;->a:Ls59$b$a;

    iget-object v1, v1, Ls59$b$a;->B:Ls59$b;

    iget-object v1, v1, Ls59$b;->B:Ls59;

    invoke-static {v1, v11}, Ls59;->r(Ls59;I)V

    const/4 v1, 0x4

    if-ne v11, v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    mul-long v4, p1, v2

    .line 5
    invoke-static {v4, v5}, Lbz8;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-long v2, v2, p3

    invoke-static {v2, v3}, Lbz8;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "periodtimesearch"

    .line 6
    invoke-static {v3, v1, v2}, Lbz8;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

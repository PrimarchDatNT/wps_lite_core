.class public Lvb9$a$a$a;
.super Ljava/lang/Object;
.source "AllDocumentView.java"

# interfaces
.implements Lj4w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb9$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvb9$a$a;


# direct methods
.method public constructor <init>(Lvb9$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb9$a$a$a;->a:Lvb9$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    move/from16 v10, p6

    .line 1
    iget-object v1, v0, Lvb9$a$a$a;->a:Lvb9$a$a;

    iget-object v1, v1, Lvb9$a$a;->B:Lvb9$a;

    iget-object v1, v1, Lvb9$a;->B:Lvb9;

    move/from16 v2, p6

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, Lvb9;->P5(Lvb9;IJJ)Z

    move-result v11

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enable research:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "search_tag"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lvb9$a$a$a;->a:Lvb9$a$a;

    iget-object v1, v1, Lvb9$a$a;->B:Lvb9$a;

    iget-object v1, v1, Lvb9$a;->B:Lvb9;

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lvb9;->Q5(Lvb9;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lvb9$a$a$a;->a:Lvb9$a$a;

    iget-object v1, v1, Lvb9$a$a;->B:Lvb9$a;

    iget-object v1, v1, Lvb9$a;->B:Lvb9;

    invoke-virtual {v1}, Lvb9;->p6()V

    if-nez v11, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lvb9$a$a$a;->a:Lvb9$a$a;

    iget-object v1, v1, Lvb9$a$a;->B:Lvb9$a;

    iget-object v1, v1, Lvb9$a;->B:Lvb9;

    iget-object v2, v1, Lwb9;->L0:Ls19;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lwb9;->U3()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ls19;->j(Landroid/text/Editable;)V

    .line 7
    :cond_1
    invoke-static {}, Lbv8;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvb9$a$a$a;->a:Lvb9$a$a;

    iget-object v1, v1, Lvb9$a$a;->B:Lvb9$a;

    iget-object v1, v1, Lvb9$a;->B:Lvb9;

    invoke-static {v1}, Lvb9;->R5(Lvb9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "fulltextsearch"

    goto :goto_0

    :cond_2
    const-string v1, "searchresult"

    .line 8
    :goto_0
    iget-object v2, v0, Lvb9$a$a$a;->a:Lvb9$a$a;

    iget-object v2, v2, Lvb9$a$a;->B:Lvb9$a;

    iget-object v2, v2, Lvb9$a;->B:Lvb9;

    invoke-static {v2, v10, v1}, Lvb9;->S5(Lvb9;ILjava/lang/String;)V

    const/4 v1, 0x4

    if-ne v10, v1, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    mul-long v4, p1, v2

    .line 10
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

    .line 11
    invoke-static {v3, v1, v2}, Lbz8;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

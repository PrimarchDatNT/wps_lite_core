.class public Lj1m;
.super Ljava/lang/Object;
.source "WebViewScreenState.java"

# interfaces
.implements Lcn/wps/moffice/writer/service/IWebModeManager;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:I

.field public E:F

.field public F:F

.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Li1m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "phoneViewCustom.conf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj1m;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lj1m;->b:I

    .line 5
    iput v0, p0, Lj1m;->c:I

    .line 6
    iput v0, p0, Lj1m;->d:I

    .line 7
    iput v0, p0, Lj1m;->e:I

    .line 8
    iput v0, p0, Lj1m;->f:I

    .line 9
    iput v0, p0, Lj1m;->g:I

    .line 10
    iput v0, p0, Lj1m;->h:I

    .line 11
    iput v0, p0, Lj1m;->i:I

    const v0, 0x3d75c28f    # 0.06f

    .line 12
    iput v0, p0, Lj1m;->j:F

    const v0, 0x3d4ccccd    # 0.05f

    .line 13
    iput v0, p0, Lj1m;->k:F

    .line 14
    iput v0, p0, Lj1m;->l:F

    const v0, 0x3e19999a    # 0.15f

    .line 15
    iput v0, p0, Lj1m;->m:F

    const v0, 0x3f8ccccd    # 1.1f

    .line 16
    iput v0, p0, Lj1m;->n:F

    const v0, 0x3e75c28f    # 0.24f

    .line 17
    iput v0, p0, Lj1m;->o:F

    const v0, 0x3fa66666    # 1.3f

    .line 18
    iput v0, p0, Lj1m;->p:F

    const v0, 0x3e8f5c29    # 0.28f

    .line 19
    iput v0, p0, Lj1m;->q:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 20
    iput v0, p0, Lj1m;->r:F

    const v0, 0x3ea3d70a    # 0.32f

    .line 21
    iput v0, p0, Lj1m;->s:F

    const/high16 v0, 0x44340000    # 720.0f

    .line 22
    iput v0, p0, Lj1m;->u:F

    const v0, 0x44fbc000    # 2014.0f

    .line 23
    iput v0, p0, Lj1m;->v:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 24
    iput v0, p0, Lj1m;->w:F

    const v0, 0x3fb851ec    # 1.44f

    .line 25
    iput v0, p0, Lj1m;->x:F

    const/high16 v0, 0x42a80000    # 84.0f

    .line 26
    iput v0, p0, Lj1m;->y:F

    .line 27
    iput v0, p0, Lj1m;->z:F

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lj1m;->A:F

    .line 29
    iput v0, p0, Lj1m;->B:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    iput v0, p0, Lj1m;->C:F

    .line 31
    invoke-virtual {p1}, Li1m;->b()F

    move-result v0

    iput v0, p0, Lj1m;->F:F

    .line 32
    invoke-virtual {p0, p1}, Lj1m;->a(Li1m;)V

    .line 33
    invoke-virtual {p0}, Lj1m;->c()V

    return-void
.end method


# virtual methods
.method public final a(Li1m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Li1m;->i()I

    move-result v0

    iput v0, p0, Lj1m;->d:I

    .line 2
    invoke-virtual {p1}, Li1m;->j()I

    move-result v0

    iput v0, p0, Lj1m;->e:I

    .line 3
    invoke-virtual {p1}, Li1m;->e()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lj1m;->t:F

    .line 4
    invoke-virtual {p1}, Li1m;->d()I

    move-result v0

    iput v0, p0, Lj1m;->h:I

    .line 5
    invoke-virtual {p1}, Li1m;->c()I

    move-result v0

    iput v0, p0, Lj1m;->i:I

    .line 6
    invoke-virtual {p1}, Li1m;->h()I

    move-result p1

    iput p1, p0, Lj1m;->D:I

    return-void
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 2
    array-length v1, v0

    :goto_0
    if-ge p2, v1, :cond_1

    .line 3
    aget-char v2, v0, p2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v2, p2

    :goto_2
    if-ge v2, v1, :cond_3

    .line 4
    aget-char v3, v0, v2

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v2, p2, :cond_4

    .line 5
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lj1m;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {p0, v0}, Lj1m;->d(Ljava/io/BufferedReader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 7
    :catch_0
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-object v1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :catch_2
    nop

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_0

    .line 8
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    nop

    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 9
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 10
    :catch_4
    :cond_1
    throw v1

    :catch_5
    move-object v2, v1

    :goto_3
    if-eqz v1, :cond_2

    .line 11
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    nop

    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    goto :goto_0

    :catch_7
    :cond_3
    :goto_5
    return-void
.end method

.method public final d(Ljava/io/BufferedReader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    const-string v1, "writer_phone_view_margin_left_right"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_1

    const/16 v1, 0x24

    .line 3
    invoke-virtual {p0, v0, v1}, Lj1m;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lj1m;->j:F

    goto :goto_0

    :cond_1
    const-string v1, "writer_phone_view_margin_top"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x1d

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v0, v3}, Lj1m;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lj1m;->k:F

    goto :goto_0

    :cond_2
    const-string v1, "writer_phone_view_margin_bottom"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    .line 7
    invoke-virtual {p0, v0, v1}, Lj1m;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lj1m;->l:F

    goto :goto_0

    :cond_3
    const-string v1, "writer_phone_view_adjust_line"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x1e

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0, v0, v4}, Lj1m;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lj1m;->m:F

    goto :goto_0

    :cond_4
    const-string v1, "writer_phone_view_close_line_space_lines"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0x29

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0, v0, v5}, Lj1m;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lj1m;->n:F

    goto :goto_0

    :cond_5
    const-string v1, "writer_phone_view_close_space_before_lines"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v6, 0x2b

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p0, v0, v6}, Lj1m;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lj1m;->o:F

    goto :goto_0

    :cond_6
    const-string v1, "writer_phone_view_middle_line_space_lines"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x2a

    .line 15
    invoke-virtual {p0, v0, v1}, Lj1m;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lj1m;->p:F

    goto/16 :goto_0

    :cond_7
    const-string v1, "writer_phone_view_middle_space_before_lines"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x2c

    .line 17
    invoke-virtual {p0, v0, v1}, Lj1m;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lj1m;->q:F

    goto/16 :goto_0

    :cond_8
    const-string v1, "writer_phone_view_loose_line_space_lines"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {p0, v0, v5}, Lj1m;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lj1m;->r:F

    goto/16 :goto_0

    :cond_9
    const-string v1, "writer_phone_view_loose_space_before_lines"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    invoke-virtual {p0, v0, v6}, Lj1m;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lj1m;->s:F

    goto/16 :goto_0

    :cond_a
    const-string v1, "writer_phone_view_default_char_display_height"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x2e

    .line 23
    invoke-virtual {p0, v0, v1}, Lj1m;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lj1m;->F:F

    mul-float v0, v0, v1

    iput v0, p0, Lj1m;->t:F

    goto/16 :goto_0

    :cond_b
    const-string v1, "writer_share_view_page_width"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 25
    invoke-virtual {p0, v0, v3}, Lj1m;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lj1m;->u:F

    goto/16 :goto_0

    :cond_c
    const-string v1, "writer_share_view_page_height"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 27
    invoke-virtual {p0, v0, v4}, Lj1m;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lj1m;->v:F

    goto/16 :goto_0

    :cond_d
    const-string v1, "writer_share_view_fontsize"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x1b

    .line 29
    invoke-virtual {p0, v0, v1}, Lj1m;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lj1m;->w:F

    goto/16 :goto_0

    :cond_e
    const-string v1, "writer_share_view_line_space_lines"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x23

    .line 31
    invoke-virtual {p0, v0, v1}, Lj1m;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lj1m;->x:F

    goto/16 :goto_0

    :cond_f
    const-string v1, "writer_share_view_page_margin_left_right"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 33
    invoke-virtual {p0, v0, v5}, Lj1m;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lj1m;->z:F

    iput v0, p0, Lj1m;->y:F

    goto/16 :goto_0

    :cond_10
    const-string v1, "writer_share_view_page_margin_top"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x22

    if-eqz v1, :cond_11

    .line 35
    invoke-virtual {p0, v0, v2}, Lj1m;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lj1m;->A:F

    goto/16 :goto_0

    :cond_11
    const-string v1, "writer_share_view_page_margin_bottom"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x25

    if-eqz v1, :cond_12

    .line 37
    invoke-virtual {p0, v0, v3}, Lj1m;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lj1m;->B:F

    goto/16 :goto_0

    :cond_12
    const-string v1, "writer_share_view_watermark_fontsize"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 39
    invoke-virtual {p0, v0, v3}, Lj1m;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lj1m;->C:F

    goto/16 :goto_0

    :cond_13
    const-string v1, "writer_share_view_watermark_color"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lj1m;->D:I

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public getFootEndNoteTagLayoutHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lj1m;->g:I

    return v0
.end method

.method public getFootEndNoteTagLayoutWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lj1m;->f:I

    return v0
.end method

.method public getFootEndNoteTagViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lj1m;->i:I

    return v0
.end method

.method public getFootEndNoteTagViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lj1m;->h:I

    return v0
.end method

.method public getPhoneDefaultCharHeightPx()F
    .locals 1

    .line 1
    iget v0, p0, Lj1m;->t:F

    return v0
.end method

.method public getPhoneLayoutAdjustLine()I
    .locals 3

    .line 1
    iget v0, p0, Lj1m;->c:I

    int-to-float v0, v0

    iget v1, p0, Lj1m;->m:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public getPhoneLayoutLineSpaceLines(Lcn/wps/moffice/writer/service/IViewSettings$SPACING;)F
    .locals 1

    .line 1
    sget-object v0, Lj1m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p0, Lj1m;->r:F

    return p1

    .line 3
    :cond_1
    iget p1, p0, Lj1m;->p:F

    return p1

    .line 4
    :cond_2
    iget p1, p0, Lj1m;->n:F

    return p1
.end method

.method public getPhoneLayoutMarginBottom()I
    .locals 2

    .line 1
    iget v0, p0, Lj1m;->c:I

    int-to-float v0, v0

    iget v1, p0, Lj1m;->l:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getPhoneLayoutMarginLeft()I
    .locals 2

    .line 1
    iget v0, p0, Lj1m;->b:I

    int-to-float v0, v0

    iget v1, p0, Lj1m;->j:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getPhoneLayoutMarginRight()I
    .locals 2

    .line 1
    iget v0, p0, Lj1m;->b:I

    int-to-float v0, v0

    iget v1, p0, Lj1m;->j:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getPhoneLayoutMarginTop()I
    .locals 2

    .line 1
    iget v0, p0, Lj1m;->c:I

    int-to-float v0, v0

    iget v1, p0, Lj1m;->k:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getPhoneLayoutSpaceBeforeLines(Lcn/wps/moffice/writer/service/IViewSettings$SPACING;)F
    .locals 1

    .line 1
    sget-object v0, Lj1m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p0, Lj1m;->s:F

    return p1

    .line 3
    :cond_1
    iget p1, p0, Lj1m;->q:F

    return p1

    .line 4
    :cond_2
    iget p1, p0, Lj1m;->o:F

    return p1
.end method

.method public getShareLayoutHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lj1m;->v:F

    float-to-int v0, v0

    return v0
.end method

.method public getShareLayoutMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lj1m;->B:F

    float-to-int v0, v0

    return v0
.end method

.method public getShareLayoutMarginLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lj1m;->y:F

    float-to-int v0, v0

    return v0
.end method

.method public getShareLayoutMarginRight()I
    .locals 1

    .line 1
    iget v0, p0, Lj1m;->z:F

    float-to-int v0, v0

    return v0
.end method

.method public getShareLayoutMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Lj1m;->A:F

    float-to-int v0, v0

    return v0
.end method

.method public getShareLayoutWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lj1m;->u:F

    float-to-int v0, v0

    return v0
.end method

.method public getShareViewFontsize()F
    .locals 1

    .line 1
    iget v0, p0, Lj1m;->w:F

    return v0
.end method

.method public getShareWarterMarkColor()I
    .locals 1

    .line 1
    iget v0, p0, Lj1m;->D:I

    return v0
.end method

.method public getShareWarterMarkFontSize()F
    .locals 1

    .line 1
    iget v0, p0, Lj1m;->C:F

    return v0
.end method

.method public getWebLayoutHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lj1m;->c:I

    return v0
.end method

.method public getWebLayoutMarginBottom()I
    .locals 2

    .line 1
    iget v0, p0, Lj1m;->e:I

    int-to-float v0, v0

    iget v1, p0, Lj1m;->E:F

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getWebLayoutMarginLeft()I
    .locals 2

    .line 1
    iget v0, p0, Lj1m;->d:I

    int-to-float v0, v0

    iget v1, p0, Lj1m;->E:F

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getWebLayoutMarginRight()I
    .locals 2

    .line 1
    iget v0, p0, Lj1m;->d:I

    int-to-float v0, v0

    iget v1, p0, Lj1m;->E:F

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getWebLayoutMarginTop()I
    .locals 2

    .line 1
    iget v0, p0, Lj1m;->d:I

    int-to-float v0, v0

    iget v1, p0, Lj1m;->E:F

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getWebLayoutWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lj1m;->b:I

    return v0
.end method

.method public getWebViewMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lj1m;->e:I

    return v0
.end method

.method public getWebViewMarginLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lj1m;->d:I

    return v0
.end method

.method public getWebViewMarginRight()I
    .locals 1

    .line 1
    iget v0, p0, Lj1m;->d:I

    return v0
.end method

.method public getWebViewMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Lj1m;->d:I

    return v0
.end method

.method public setShareLayoutHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj1m;->v:F

    return-void
.end method

.method public setShareLayoutMarginBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj1m;->B:F

    return-void
.end method

.method public setShareLayoutMarginLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj1m;->y:F

    return-void
.end method

.method public setShareLayoutMarginRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj1m;->z:F

    return-void
.end method

.method public setShareLayoutMarginTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj1m;->A:F

    return-void
.end method

.method public setShareLayoutWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj1m;->u:F

    return-void
.end method

.method public setShareViewFontsize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj1m;->w:F

    return-void
.end method

.method public setShareViewLineSpacingLines()F
    .locals 1

    .line 1
    iget v0, p0, Lj1m;->x:F

    return v0
.end method

.method public setShareViewLineSpacingLines(F)V
    .locals 0

    .line 2
    iput p1, p0, Lj1m;->x:F

    return-void
.end method

.method public update(IIF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    iput p3, p0, Lj1m;->E:F

    int-to-float p1, p1

    .line 2
    invoke-static {p1, p3}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lj1m;->b:I

    int-to-float p1, p2

    .line 3
    invoke-static {p1, p3}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lj1m;->c:I

    .line 4
    iget p1, p0, Lj1m;->h:I

    int-to-float p1, p1

    invoke-static {p1, p3}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lj1m;->f:I

    .line 5
    iget p1, p0, Lj1m;->i:I

    int-to-float p1, p1

    invoke-static {p1, p3}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lj1m;->g:I

    return-void
.end method

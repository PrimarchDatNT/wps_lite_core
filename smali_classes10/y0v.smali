.class public Ly0v;
.super Lh1v;
.source "TagStrokeDescBlock.java"


# instance fields
.field public g:Li1v;


# direct methods
.method public constructor <init>(Ln1v;ILe0v;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh1v;-><init>(Ln1v;ILe0v;)V

    .line 2
    iget-object p1, p0, Lh1v;->e:Le0v;

    iget-object p2, p1, Le0v;->a:Lk0v;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lk0v;

    invoke-direct {p2}, Lk0v;-><init>()V

    iput-object p2, p1, Le0v;->a:Lk0v;

    .line 4
    :cond_0
    new-instance p1, Li1v;

    iget-object v1, p0, Lh1v;->a:Ln1v;

    iget-wide v2, p0, Lh1v;->c:J

    iget-object v5, p3, Le0v;->b:Lz0v;

    move-object v0, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Li1v;-><init>(Ln1v;JLe0v;Ld0v;)V

    iput-object p1, p0, Ly0v;->g:Li1v;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG_STROKE_DESC_BLOCK - begin\n  "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ly0v;->g:Li1v;

    invoke-virtual {v1}, Li1v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TAG_STROKE_DESC_BLOCK - end\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

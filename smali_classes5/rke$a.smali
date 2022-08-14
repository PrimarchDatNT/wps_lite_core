.class public Lrke$a;
.super Ljava/lang/Object;
.source "FontInfoListWithTitleModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moban_type"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_size"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_img"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_preview_url"
    .end annotation
.end field

.field public h:Z

.field public i:Llk5;

.field public j:Lva6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrke$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lva6;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrke$a;->h:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lrke$a;->j:Lva6;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lva6;

    invoke-direct {v0}, Lva6;-><init>()V

    iput-object v0, p0, Lrke$a;->j:Lva6;

    .line 4
    iget v1, p0, Lrke$a;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxa6;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lrke$a;->j:Lva6;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxa6;->i:Z

    new-array v2, v1, [Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lrke$a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, v0, Lxa6;->b:[Ljava/lang/String;

    .line 7
    iput v4, v0, Lxa6;->f:I

    .line 8
    iput v4, v0, Lxa6;->e:I

    .line 9
    iget-object v2, p0, Lrke$a;->f:Ljava/lang/String;

    iput-object v2, v0, Lva6;->q:Ljava/lang/String;

    const-string v2, ""

    .line 10
    iput-object v2, v0, Lva6;->s:Ljava/lang/String;

    .line 11
    iget v2, p0, Lrke$a;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0xc

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    iput-wide v2, v0, Lva6;->p:J

    new-array v1, v1, [Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lrke$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".ttf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iput-object v1, v0, Lxa6;->c:[Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lrke$a;->j:Lva6;

    iput v4, v0, Lva6;->r:I

    .line 14
    :cond_1
    iget-object v0, p0, Lrke$a;->j:Lva6;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Llk5;
    .locals 3

    .line 1
    iget-object v0, p0, Lrke$a;->i:Llk5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llk5;

    invoke-direct {v0}, Llk5;-><init>()V

    iput-object v0, p0, Lrke$a;->i:Llk5;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lrke$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llk5;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lrke$a;->i:Llk5;

    iget-object v1, p0, Lrke$a;->c:Ljava/lang/String;

    iput-object v1, v0, Llk5;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lrke$a;->g:Ljava/lang/String;

    iput-object v1, v0, Llk5;->d:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lrke$a;->i:Llk5;

    iput-object p1, v0, Llk5;->a:Ljava/lang/String;

    return-object v0
.end method

.class public Lw3g$d;
.super Ljava/lang/Object;
.source "ExtractTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lw3g$d;->a:Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lw3g$d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lw3g$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lw3g$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lw3g$d;->b:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lw3g$d;->a:Ljava/lang/StringBuilder;

    const-string v1, "<tr style=\'height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lw3g$d;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lw3g$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lw3g$d;->a:Ljava/lang/StringBuilder;

    const-string v1, "pt;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v0, p0, Lw3g$d;->b:I

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lw3g$d;->a:Ljava/lang/StringBuilder;

    const-string v1, "display:none;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v0, p0, Lw3g$d;->a:Ljava/lang/StringBuilder;

    const-string v1, "\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lw3g$d;->a:Ljava/lang/StringBuilder;

    const-string v1, "<tr>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    iget-object v0, p0, Lw3g$d;->a:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "</tr>\r\n"

    return-object v0
.end method

.method public c()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lw3g$d;->b:I

    .line 2
    iget-object v0, p0, Lw3g$d;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iput-boolean v1, p0, Lw3g$d;->c:Z

    return-void
.end method

.class public final Ll3j;
.super Ljava/lang/Object;
.source "IOStyle.java"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lfre;

.field public o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    iput-object v0, p0, Ll3j;->n:Lfre;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const-string v0, "paragraph"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "character"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "table"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const-string v0, "numbering"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const-string p0, "it should not reach here"

    .line 5
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    return v1
.end method


# virtual methods
.method public final b(ILr3j;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ll3j;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ll3j;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ll3j;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    iget-object v2, p0, Ll3j;->c:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, p1, v0}, Lr3j;->d(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p2, v1}, Lr3j;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c(Lr3j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3j;->b:Ljava/lang/String;

    invoke-static {v0}, Ll3j;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ll3j;->m:I

    .line 2
    invoke-virtual {p0, v0, p1}, Ll3j;->b(ILr3j;)I

    move-result p1

    iput p1, p0, Ll3j;->l:I

    const/16 p1, 0xfff

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Ll3j;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "a style always has a valid sti"

    invoke-static {v1, p1, v0}, Lno;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3j;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll3j;->f:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ll3j;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

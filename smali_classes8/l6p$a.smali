.class public Ll6p$a;
.super Ljava/lang/Object;
.source "KmoTextParagraphOp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lhk;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lhk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll6p$a;->a:Lhk;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ll6p$a;->b:I

    .line 4
    iput p1, p0, Ll6p$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lck;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6p$a;->a:Lhk;

    invoke-virtual {v0}, Lhk;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll6p$a;->a:Lhk;

    invoke-virtual {v0}, Lhk;->b()Lyj;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lyj;->a()Lck;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ll6p$a;->a:Lhk;

    invoke-virtual {v0}, Lhk;->c()Lek;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lek;->a()Lck;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Ll6p$a;->a:Lhk;

    invoke-virtual {v0}, Lhk;->d()Ldk;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldk;->a()Lck;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6p$a;->a:Lhk;

    invoke-virtual {v0}, Lhk;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll6p$a;->a:Lhk;

    invoke-virtual {v0}, Lhk;->b()Lyj;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lyj;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ll6p$a;->a:Lhk;

    invoke-virtual {v0}, Lhk;->c()Lek;

    const-string v0, "\u000b"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Ll6p$a;->a:Lhk;

    invoke-virtual {v0}, Lhk;->d()Ldk;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ldk;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6p$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public final Ltrj;
.super Ljava/lang/Object;
.source "Context4VmlWriter.java"

# interfaces
.implements Lv5j;


# instance fields
.field public a:Lptj;

.field public b:Ll26;


# direct methods
.method public constructor <init>(Lptj;Ll26;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "writer should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mediaLib should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Ltrj;->a:Lptj;

    .line 5
    iput-object p2, p0, Ltrj;->b:Ll26;

    return-void
.end method


# virtual methods
.method public a(Leq5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmvi;
        }
    .end annotation

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltrj;->b:Ll26;

    sget-object v1, Lm26;->B:Lm26;

    invoke-virtual {v0, p1, v1}, Ll26;->c(ILm26;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Leq5;)V
    .locals 0

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getWriter()Lz5j;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrj;->a:Lptj;

    return-object v0
.end method

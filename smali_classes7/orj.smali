.class public abstract Lorj;
.super Ljava/lang/Object;
.source "PropertySetExporter.java"


# instance fields
.field public a:Lire;

.field public b:Lptj;

.field public c:Lqsj;


# direct methods
.method public constructor <init>(Lire;Lptj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "propertySet should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "writer should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lorj;->a:Lire;

    .line 5
    iput-object p2, p0, Lorj;->b:Lptj;

    .line 6
    invoke-virtual {p2}, Litj;->t()Lqsj;

    move-result-object p1

    iput-object p1, p0, Lorj;->c:Lqsj;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const-string v1, "mPropertySet should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorj;->a:Lire;

    invoke-virtual {v0}, Lire;->B0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

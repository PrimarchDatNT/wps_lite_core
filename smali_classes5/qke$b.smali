.class public Lqke$b;
.super Ljava/lang/Object;
.source "FontDownloadControl.java"

# interfaces
.implements Lqn4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqke;->t(IILrke$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrke$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lqke;


# direct methods
.method public constructor <init>(Lqke;Lrke$a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqke$b;->d:Lqke;

    iput-object p2, p0, Lqke$b;->a:Lrke$a;

    iput p3, p0, Lqke$b;->b:I

    iput p4, p0, Lqke$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqke$b;->d:Lqke;

    iget v1, p0, Lqke$b;->b:I

    iget v2, p0, Lqke$b;->c:I

    iget-object v3, p0, Lqke$b;->a:Lrke$a;

    invoke-static {v0, v1, v2, v3}, Lqke;->f(Lqke;IILrke$a;)V

    return-void
.end method

.method public b(ZZ)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lqke$b;->a:Lrke$a;

    invoke-virtual {p2}, Lrke$a;->a()Lva6;

    move-result-object p2

    invoke-virtual {p2}, Lva6;->t()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lqke$b;->a:Lrke$a;

    iget v0, v0, Lrke$a;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mb_id"

    invoke-virtual {p1, v0, p2}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lqke$b;->d:Lqke;

    iget p2, p0, Lqke$b;->b:I

    iget v0, p0, Lqke$b;->c:I

    iget-object v1, p0, Lqke$b;->a:Lrke$a;

    invoke-static {p1, p2, v0, v1}, Lqke;->f(Lqke;IILrke$a;)V

    const/4 p1, 0x0

    return p1
.end method

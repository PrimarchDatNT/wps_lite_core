.class public Lh4n$a;
.super Lfb2;
.source "CommentHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lgpm;

.field public b:Lwcm;

.field public c:Lj4n;

.field public d:Ll4n;

.field public e:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lh4n;Lgpm;Lwcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh4n$a;->a:Lgpm;

    .line 3
    iput-object p1, p0, Lh4n$a;->b:Lwcm;

    .line 4
    iput-object p1, p0, Lh4n$a;->c:Lj4n;

    .line 5
    iput-object p1, p0, Lh4n$a;->d:Ll4n;

    .line 6
    iput-object p1, p0, Lh4n$a;->e:Ljava/lang/StringBuilder;

    .line 7
    iput-object p2, p0, Lh4n$a;->a:Lgpm;

    .line 8
    iput-object p3, p0, Lh4n$a;->b:Lwcm;

    .line 9
    new-instance p1, Ll4n;

    invoke-direct {p1}, Ll4n;-><init>()V

    iput-object p1, p0, Lh4n$a;->d:Ll4n;

    .line 10
    new-instance p1, Lj4n;

    invoke-direct {p1}, Lj4n;-><init>()V

    iput-object p1, p0, Lh4n$a;->c:Lj4n;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const/16 v0, 0x1037

    if-eq p1, v0, :cond_1

    const/16 v0, 0x103b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lh4n$a;->d:Ll4n;

    iget-object v0, p0, Lh4n$a;->a:Lgpm;

    iget-object v1, p0, Lh4n$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ll4n;->f(Lgpm;Ljava/lang/StringBuilder;)V

    .line 2
    new-instance p1, Lxom;

    iget-object v0, p0, Lh4n$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lxom;-><init>(SS)V

    .line 3
    iget-object v0, p0, Lh4n$a;->a:Lgpm;

    invoke-virtual {v0}, Lgpm;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lh4n$a;->d:Ll4n;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lh4n$a;->c:Lj4n;

    iget-object v0, p0, Lh4n$a;->a:Lgpm;

    iget-object v1, p0, Lh4n$a;->b:Lwcm;

    iget-object v2, p0, Lh4n$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1, v2}, Lj4n;->f(Lgpm;Lwcm;Ljava/lang/StringBuilder;)V

    .line 6
    iget-object p1, p0, Lh4n$a;->c:Lj4n;

    return-object p1
.end method

.method public f(Lgpm;Lwcm;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4n$a;->a:Lgpm;

    .line 2
    iput-object p2, p0, Lh4n$a;->b:Lwcm;

    .line 3
    iput-object p3, p0, Lh4n$a;->e:Ljava/lang/StringBuilder;

    return-void
.end method

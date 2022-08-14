.class public Le6n$c;
.super Lfb2;
.source "PHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6n$c$a;,
        Le6n$c$b;
    }
.end annotation


# instance fields
.field public a:Le6n$c$a;

.field public b:Le6n$c$b;

.field public final synthetic c:Le6n;


# direct methods
.method public constructor <init>(Le6n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le6n$c;->c:Le6n;

    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le6n$c;->a:Le6n$c$a;

    .line 3
    iput-object p1, p0, Le6n$c;->b:Le6n$c$b;

    .line 4
    new-instance v0, Le6n$c$a;

    invoke-direct {v0, p0}, Le6n$c$a;-><init>(Le6n$c;)V

    iput-object v0, p0, Le6n$c;->a:Le6n$c$a;

    .line 5
    new-instance v0, Le6n$c$b;

    invoke-direct {v0, p0, p1}, Le6n$c$b;-><init>(Le6n$c;Le6n$a;)V

    iput-object v0, p0, Le6n$c;->b:Le6n$c$b;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110066

    if-eq p1, v0, :cond_1

    const v0, 0x1101eb

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Le6n$c;->a:Le6n$c$a;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Le6n$c;->b:Le6n$c$b;

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Le6n$c;->c:Le6n;

    invoke-static {p1}, Le6n;->m(Le6n;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    iget-object v0, p0, Le6n$c;->c:Le6n;

    invoke-static {v0}, Le6n;->k(Le6n;)Lf9m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj9m;->v(Lf9m;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    new-instance v0, Lxom;

    iget-object v1, p0, Le6n$c;->c:Le6n;

    invoke-static {v1}, Le6n;->n(Le6n;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-short v1, v1

    int-to-short p1, p1

    invoke-direct {v0, v1, p1}, Lxom;-><init>(SS)V

    .line 3
    iget-object p1, p0, Le6n$c;->c:Le6n;

    invoke-static {p1}, Le6n;->o(Le6n;)Lgpm;

    move-result-object p1

    invoke-virtual {p1}, Lgpm;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

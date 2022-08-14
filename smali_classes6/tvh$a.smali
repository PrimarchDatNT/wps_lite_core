.class public Ltvh$a;
.super Ljava/lang/Object;
.source "KFont.java"

# interfaces
.implements Lzci$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ltvh;


# direct methods
.method public constructor <init>(Ltvh;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvh$a;->b:Ltvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Ltvh$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lyci$a;Lcei;)V
    .locals 4

    .line 1
    check-cast p1, Lwci$a;

    .line 2
    new-instance v0, Lfxh;

    iget-object v1, p0, Ltvh$a;->b:Ltvh;

    iget-object v1, v1, Ltvh;->j:Liwh;

    invoke-virtual {v1}, Ljwh;->g()Luuh;

    move-result-object v1

    invoke-direct {v0, v1}, Lfxh;-><init>(Luuh;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lfxh;->x(Lwci$a;Z)Lire;

    move-result-object p1

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p1, v0}, Lire;->d0(I)F

    move-result v1

    const/16 v2, 0x25

    .line 5
    invoke-virtual {p1, v2, v1}, Lire;->e0(IF)F

    move-result p1

    .line 6
    iget-boolean v3, p0, Ltvh$a;->a:Z

    if-eqz v3, :cond_0

    invoke-static {v1}, Lsci;->c(F)F

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lsci;->e(F)F

    move-result v1

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lfei;->f(ILjava/lang/Object;)Leei;

    move-result-object v0

    invoke-interface {p2, v0}, Lcei;->h3(Leei;)V

    .line 9
    iget-boolean v0, p0, Ltvh$a;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lsci;->c(F)F

    move-result p1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1}, Lsci;->e(F)F

    move-result p1

    .line 11
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2, p1}, Lfei;->f(ILjava/lang/Object;)Leei;

    move-result-object p1

    invoke-interface {p2, p1}, Lcei;->h3(Leei;)V

    return-void
.end method

.class public Lt0p$c$a;
.super Lfb2;
.source "PresentationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0p$c$a$a;
    }
.end annotation


# instance fields
.field public a:Lpio$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0p$c;


# direct methods
.method public constructor <init>(Lt0p$c;Lpio$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0p$c$a;->c:Lt0p$c;

    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lt0p$c$a;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lt0p$c$a;->a:Lpio$b;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x3100db

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lt0p$c$a;->b:Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt0p$c$a;->b:Ljava/util/List;

    .line 3
    :cond_0
    new-instance p1, Lt0p$c$a$a;

    iget-object v0, p0, Lt0p$c$a;->b:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lt0p$c$a$a;-><init>(Lt0p$c$a;Ljava/util/List;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt0p$c$a;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lt0p$c$a;->c:Lt0p$c;

    iget-object p1, p1, Lt0p$c;->b:Lt0p;

    invoke-static {p1}, Lt0p;->f(Lt0p;)Ln2p;

    move-result-object p1

    iget-object v0, p0, Lt0p$c$a;->b:Ljava/util/List;

    iget-object v1, p0, Lt0p$c$a;->a:Lpio$b;

    invoke-virtual {p1, v0, v1}, Ln2p;->v(Ljava/util/List;Lpio$b;)V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x31004e    # 4.500049E-39f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lt0p$c$a;->a:Lpio$b;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lpio$b;->o(I)V

    :cond_0
    const p1, 0x3100b9

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lt0p$c$a;->a:Lpio$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpio$b;->p(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

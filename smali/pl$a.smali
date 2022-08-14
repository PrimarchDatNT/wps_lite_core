.class public Lpl$a;
.super Lfb2;
.source "CustGeomHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljk;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lpl$a$a;

.field public final synthetic c:Lpl;


# direct methods
.method public constructor <init>(Lpl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpl$a;->c:Lpl;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lpl$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110127

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    new-instance p1, Ljk;

    invoke-direct {p1}, Ljk;-><init>()V

    .line 2
    iget-object v0, p0, Lpl$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lpl$a;->b:Lpl$a$a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lpl$a$a;

    invoke-direct {v0, p0, p1}, Lpl$a$a;-><init>(Lpl$a;Ljk;)V

    iput-object v0, p0, Lpl$a;->b:Lpl$a$a;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lpl$a$a;->f(Ljk;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lpl$a;->b:Lpl$a$a;

    :goto_1
    return-object p1
.end method

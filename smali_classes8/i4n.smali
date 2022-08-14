.class public Li4n;
.super Lfb2;
.source "CommentListHandler.java"


# instance fields
.field public a:Lh4n;

.field public b:Lp3n;

.field public c:Lwcm;


# direct methods
.method public constructor <init>(Lp3n;Lwcm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li4n;->a:Lh4n;

    .line 3
    iput-object v0, p0, Li4n;->b:Lp3n;

    .line 4
    iput-object v0, p0, Li4n;->c:Lwcm;

    .line 5
    iput-object p1, p0, Li4n;->b:Lp3n;

    .line 6
    iput-object p2, p0, Li4n;->c:Lwcm;

    .line 7
    new-instance p1, Lh4n;

    invoke-direct {p1}, Lh4n;-><init>()V

    iput-object p1, p0, Li4n;->a:Lh4n;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x1041

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Li4n;->a:Lh4n;

    iget-object v0, p0, Li4n;->b:Lp3n;

    iget-object v1, p0, Li4n;->c:Lwcm;

    invoke-virtual {p1, v0, v1}, Lh4n;->h(Lp3n;Lwcm;)V

    .line 2
    iget-object p1, p0, Li4n;->a:Lh4n;

    return-object p1
.end method

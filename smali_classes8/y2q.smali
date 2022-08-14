.class public Ly2q;
.super Lc3q;
.source "DownloadTask.java"


# instance fields
.field public h:Ls4q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls4q;Lh3q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lc3q;-><init>(Ljava/lang/String;Ljava/lang/String;Lh3q;Z)V

    .line 2
    iput-object p3, p0, Ly2q;->h:Ls4q;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ly2q;->h:Ls4q;

    invoke-virtual {p1}, Ls4q;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2q;->h:Ls4q;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ls4q;->n(I)V

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2q;->h:Ls4q;

    invoke-virtual {v0}, Ls4q;->c()I

    move-result v0

    return v0
.end method

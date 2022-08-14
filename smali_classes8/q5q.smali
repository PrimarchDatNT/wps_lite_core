.class public Lq5q;
.super Lp5q;
.source "DownloadFileRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5q$a;
    }
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:La6q;

.field public t:Z


# direct methods
.method public constructor <init>(Lq5q$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp5q;-><init>(Lp5q$a;)V

    .line 2
    iget-object v0, p1, Lq5q$a;->s:Ljava/lang/String;

    iput-object v0, p0, Lq5q;->q:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lq5q$a;->t:Ljava/lang/String;

    iput-object v0, p0, Lq5q;->r:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Lq5q$a;->v:Z

    iput-boolean v0, p0, Lq5q;->t:Z

    .line 5
    iget-object p1, p1, Lq5q$a;->u:La6q;

    iput-object p1, p0, Lq5q;->s:La6q;

    return-void
.end method


# virtual methods
.method public t()La6q;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5q;->s:La6q;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5q;->q:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5q;->r:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq5q;->t:Z

    return v0
.end method

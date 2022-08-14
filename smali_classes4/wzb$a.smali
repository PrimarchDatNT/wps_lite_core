.class public Lwzb$a;
.super Ls0c;
.source "TemporaryCmds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Lpzb;

.field public c:I

.field public d:Lmzb;


# direct methods
.method public constructor <init>(Lpzb;Lmzb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0c;-><init>()V

    .line 2
    iput-object p1, p0, Lwzb$a;->b:Lpzb;

    .line 3
    iput-object p2, p0, Lwzb$a;->d:Lmzb;

    .line 4
    iput p3, p0, Lwzb$a;->c:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lwzb$a;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwzb$a;->b:Lpzb;

    iget-object v1, p0, Lwzb$a;->d:Lmzb;

    invoke-virtual {v0, v1}, Lpzb;->e(Lmzb;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lwzb$a;->b:Lpzb;

    iget-object v1, p0, Lwzb$a;->d:Lmzb;

    invoke-virtual {v0, v1}, Lpzb;->a(Lmzb;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lwzb$a;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwzb$a;->b:Lpzb;

    iget-object v1, p0, Lwzb$a;->d:Lmzb;

    invoke-virtual {v0, v1}, Lpzb;->a(Lmzb;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lwzb$a;->b:Lpzb;

    iget-object v1, p0, Lwzb$a;->d:Lmzb;

    invoke-virtual {v0, v1}, Lpzb;->e(Lmzb;)Z

    :goto_0
    return-void
.end method

.method public e()Lpzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzb$a;->b:Lpzb;

    return-object v0
.end method

.class public Lgmf$e;
.super Ljava/lang/Object;
.source "EtCellSettingsData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:S

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lgmf$e;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lgmf$e;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput-short v0, p0, Lgmf$e;->c:S

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lgmf$e;->d:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lgmf$e;->e:I

    .line 7
    iput-boolean v0, p0, Lgmf$e;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lgmf$e;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lgmf$e;->a:Ljava/lang/String;

    iput-object v0, p0, Lgmf$e;->a:Ljava/lang/String;

    .line 2
    iget v0, p1, Lgmf$e;->d:I

    iput v0, p0, Lgmf$e;->d:I

    .line 3
    iget v0, p1, Lgmf$e;->e:I

    iput v0, p0, Lgmf$e;->e:I

    .line 4
    iget-object v0, p1, Lgmf$e;->b:Ljava/lang/String;

    iput-object v0, p0, Lgmf$e;->b:Ljava/lang/String;

    .line 5
    iget-short v0, p1, Lgmf$e;->c:S

    iput-short v0, p0, Lgmf$e;->c:S

    .line 6
    iget-boolean p1, p1, Lgmf$e;->f:Z

    iput-boolean p1, p0, Lgmf$e;->f:Z

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lgmf$e;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lgmf$e;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lgmf$e;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lgmf$e;->e:I

    const/4 v1, -0x1

    .line 5
    iput-short v1, p0, Lgmf$e;->c:S

    .line 6
    iput-boolean v0, p0, Lgmf$e;->f:Z

    return-void
.end method

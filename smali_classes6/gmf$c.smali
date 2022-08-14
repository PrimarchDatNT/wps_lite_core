.class public Lgmf$c;
.super Ljava/lang/Object;
.source "EtCellSettingsData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:B

.field public f:Ljava/lang/String;

.field public g:S

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lgmf$c;->a:I

    const/16 v0, 0x7fff

    .line 3
    iput v0, p0, Lgmf$c;->b:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lgmf$c;->c:Z

    .line 5
    iput-boolean v0, p0, Lgmf$c;->d:Z

    .line 6
    iput-byte v0, p0, Lgmf$c;->e:B

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lgmf$c;->f:Ljava/lang/String;

    .line 8
    iput-short v0, p0, Lgmf$c;->g:S

    .line 9
    iput-boolean v0, p0, Lgmf$c;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lgmf$c;)V
    .locals 1

    .line 1
    iget v0, p1, Lgmf$c;->a:I

    iput v0, p0, Lgmf$c;->a:I

    .line 2
    iget v0, p1, Lgmf$c;->b:I

    iput v0, p0, Lgmf$c;->b:I

    .line 3
    iget-boolean v0, p1, Lgmf$c;->c:Z

    iput-boolean v0, p0, Lgmf$c;->c:Z

    .line 4
    iget-boolean v0, p1, Lgmf$c;->d:Z

    iput-boolean v0, p0, Lgmf$c;->d:Z

    .line 5
    iget-byte v0, p1, Lgmf$c;->e:B

    iput-byte v0, p0, Lgmf$c;->e:B

    .line 6
    iget-short v0, p1, Lgmf$c;->g:S

    iput-short v0, p0, Lgmf$c;->g:S

    .line 7
    iget-boolean v0, p1, Lgmf$c;->h:Z

    iput-boolean v0, p0, Lgmf$c;->h:Z

    .line 8
    iget-object p1, p1, Lgmf$c;->f:Ljava/lang/String;

    iput-object p1, p0, Lgmf$c;->f:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lgmf$c;->a:I

    const/16 v1, 0x7fff

    .line 2
    iput v1, p0, Lgmf$c;->b:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lgmf$c;->c:Z

    .line 4
    iput-boolean v1, p0, Lgmf$c;->d:Z

    .line 5
    iput-byte v0, p0, Lgmf$c;->e:B

    .line 6
    iput-short v0, p0, Lgmf$c;->g:S

    .line 7
    iput-boolean v1, p0, Lgmf$c;->h:Z

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lgmf$c;->f:Ljava/lang/String;

    return-void
.end method

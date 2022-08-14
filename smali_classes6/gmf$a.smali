.class public Lgmf$a;
.super Ljava/lang/Object;
.source "EtCellSettingsData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:S

.field public b:S

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:S

.field public f:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-short v0, p0, Lgmf$a;->a:S

    const/16 v1, -0x78

    .line 3
    iput-short v1, p0, Lgmf$a;->b:S

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lgmf$a;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lgmf$a;->d:Ljava/lang/Boolean;

    .line 6
    iput-short v0, p0, Lgmf$a;->e:S

    .line 7
    iput-short v0, p0, Lgmf$a;->f:S

    return-void
.end method


# virtual methods
.method public a(Lgmf$a;)V
    .locals 1

    .line 1
    iget-short v0, p1, Lgmf$a;->a:S

    iput-short v0, p0, Lgmf$a;->a:S

    .line 2
    iget-short v0, p1, Lgmf$a;->b:S

    iput-short v0, p0, Lgmf$a;->b:S

    .line 3
    iget-object v0, p1, Lgmf$a;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lgmf$a;->c:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p1, Lgmf$a;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lgmf$a;->d:Ljava/lang/Boolean;

    .line 5
    iget-short v0, p1, Lgmf$a;->e:S

    iput-short v0, p0, Lgmf$a;->e:S

    .line 6
    iget-short p1, p1, Lgmf$a;->f:S

    iput-short p1, p0, Lgmf$a;->f:S

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput-short v0, p0, Lgmf$a;->a:S

    const/16 v1, -0x78

    .line 2
    iput-short v1, p0, Lgmf$a;->b:S

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lgmf$a;->c:Ljava/lang/Boolean;

    .line 4
    iput-object v1, p0, Lgmf$a;->d:Ljava/lang/Boolean;

    .line 5
    iput-short v0, p0, Lgmf$a;->e:S

    .line 6
    iput-short v0, p0, Lgmf$a;->f:S

    return-void
.end method

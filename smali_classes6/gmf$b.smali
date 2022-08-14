.class public Lgmf$b;
.super Ljava/lang/Object;
.source "EtCellSettingsData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lr6g;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr6g;

    invoke-direct {v0}, Lr6g;-><init>()V

    iput-object v0, p0, Lgmf$b;->a:Lr6g;

    const/16 v0, 0x40

    .line 3
    iput v0, p0, Lgmf$b;->b:I

    const/16 v0, 0x41

    .line 4
    iput v0, p0, Lgmf$b;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgmf$b;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lgmf$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgmf$b;->a:Lr6g;

    iget-object v1, p1, Lgmf$b;->a:Lr6g;

    invoke-virtual {v0, v1}, Lr6g;->b(Lr6g;)V

    .line 2
    iget v0, p1, Lgmf$b;->b:I

    iput v0, p0, Lgmf$b;->b:I

    .line 3
    iget v0, p1, Lgmf$b;->c:I

    iput v0, p0, Lgmf$b;->c:I

    .line 4
    iget-boolean p1, p1, Lgmf$b;->d:Z

    iput-boolean p1, p0, Lgmf$b;->d:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmf$b;->a:Lr6g;

    invoke-virtual {v0}, Lr6g;->a()V

    const/16 v0, 0x40

    .line 2
    iput v0, p0, Lgmf$b;->b:I

    const/16 v0, 0x41

    .line 3
    iput v0, p0, Lgmf$b;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lgmf$b;->d:Z

    return-void
.end method

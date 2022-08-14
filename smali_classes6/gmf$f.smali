.class public Lgmf$f;
.super Ljava/lang/Object;
.source "EtCellSettingsData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgmf$f;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lgmf$f;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Lgmf$f;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lgmf$f;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lgmf$f;->b:Ljava/lang/Boolean;

    .line 2
    iget-object p1, p1, Lgmf$f;->a:Ljava/lang/Boolean;

    iput-object p1, p0, Lgmf$f;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgmf$f;->b:Ljava/lang/Boolean;

    .line 2
    iput-object v0, p0, Lgmf$f;->a:Ljava/lang/Boolean;

    return-void
.end method

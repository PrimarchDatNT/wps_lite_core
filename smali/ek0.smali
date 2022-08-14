.class public Lek0;
.super Ljava/lang/Object;
.source "KtdLegendEntry.java"


# instance fields
.field public final a:Lir1;

.field public final b:Lkr1;

.field public final c:Lkr1;

.field public d:F

.field public e:F

.field public f:Ly8h;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lek0;->a:Lir1;

    .line 3
    new-instance v0, Lkr1;

    invoke-direct {v0}, Lkr1;-><init>()V

    iput-object v0, p0, Lek0;->b:Lkr1;

    .line 4
    new-instance v0, Lkr1;

    invoke-direct {v0}, Lkr1;-><init>()V

    iput-object v0, p0, Lek0;->c:Lkr1;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lek0;->d:F

    .line 6
    iput v0, p0, Lek0;->e:F

    return-void
.end method

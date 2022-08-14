.class public final Le2m;
.super Ljava/lang/Object;
.source "KmoExternalTextDataImportingConfig.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:C

.field public i:Z

.field public j:C

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:C

.field public n:C

.field public o:I

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le2m;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Le2m;->b:Z

    .line 4
    iput-boolean v1, p0, Le2m;->c:Z

    .line 5
    iput-boolean v0, p0, Le2m;->d:Z

    .line 6
    iput-boolean v0, p0, Le2m;->e:Z

    .line 7
    iput-boolean v0, p0, Le2m;->f:Z

    .line 8
    iput-boolean v0, p0, Le2m;->g:Z

    .line 9
    iput-boolean v0, p0, Le2m;->i:Z

    const/16 v1, 0x22

    .line 10
    iput-char v1, p0, Le2m;->j:C

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Le2m;->l:Ljava/util/HashMap;

    const/16 v1, 0x2e

    .line 12
    iput-char v1, p0, Le2m;->m:C

    const/16 v1, 0x2c

    .line 13
    iput-char v1, p0, Le2m;->n:C

    .line 14
    iput v0, p0, Le2m;->o:I

    .line 15
    iput v0, p0, Le2m;->p:I

    .line 16
    iput-boolean v0, p0, Le2m;->q:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Le2m;->a:I

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Le2m;->b:Z

    .line 20
    iput-boolean v0, p0, Le2m;->c:Z

    .line 21
    iput-boolean p1, p0, Le2m;->d:Z

    .line 22
    iput-boolean p1, p0, Le2m;->e:Z

    .line 23
    iput-boolean p1, p0, Le2m;->f:Z

    .line 24
    iput-boolean p1, p0, Le2m;->g:Z

    .line 25
    iput-boolean p1, p0, Le2m;->i:Z

    const/16 v0, 0x22

    .line 26
    iput-char v0, p0, Le2m;->j:C

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le2m;->l:Ljava/util/HashMap;

    const/16 v0, 0x2e

    .line 28
    iput-char v0, p0, Le2m;->m:C

    const/16 v0, 0x2c

    .line 29
    iput-char v0, p0, Le2m;->n:C

    .line 30
    iput p1, p0, Le2m;->o:I

    .line 31
    iput p1, p0, Le2m;->p:I

    .line 32
    iput-boolean p1, p0, Le2m;->q:Z

    return-void
.end method

.class public Lskd$f;
.super Ljava/lang/Object;
.source "PptVariableHoster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lskd$f;->a:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lskd$f;->b:Z

    .line 4
    iput-boolean v1, p0, Lskd$f;->c:Z

    .line 5
    iput-boolean v1, p0, Lskd$f;->d:Z

    .line 6
    iput-boolean v0, p0, Lskd$f;->e:Z

    .line 7
    iput v0, p0, Lskd$f;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lskd$a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lskd$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->b:Z

    iput-boolean v0, p0, Lskd$f;->a:Z

    .line 2
    sget-boolean v0, Lskd;->x0:Z

    iput-boolean v0, p0, Lskd$f;->b:Z

    .line 3
    sget-boolean v0, Lskd;->y0:Z

    iput-boolean v0, p0, Lskd$f;->c:Z

    .line 4
    sget-boolean v0, Lskd;->z0:Z

    iput-boolean v0, p0, Lskd$f;->d:Z

    .line 5
    sget-boolean v0, Lskd;->A0:Z

    iput-boolean v0, p0, Lskd$f;->e:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lskd$f;->a:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lskd$f;->f:I

    .line 2
    invoke-virtual {p0}, Lskd$f;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lskd$f;->f:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lskd$f;->a:Z

    sput-boolean v1, Lskd;->b:Z

    .line 3
    iget-boolean v1, p0, Lskd$f;->b:Z

    sput-boolean v1, Lskd;->x0:Z

    .line 4
    iget-boolean v1, p0, Lskd$f;->c:Z

    sput-boolean v1, Lskd;->y0:Z

    .line 5
    iget-boolean v1, p0, Lskd$f;->d:Z

    sput-boolean v1, Lskd;->z0:Z

    .line 6
    iget-boolean v1, p0, Lskd$f;->e:Z

    sput-boolean v1, Lskd;->A0:Z

    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Lskd$f;->f:I

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lskd$f;->f:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lskd$f;->d()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lskd$f;->a()V

    .line 4
    iget v0, p0, Lskd$f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lskd$f;->f:I

    return-void
.end method

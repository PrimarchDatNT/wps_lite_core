.class public Ljif$c;
.super Ljava/lang/Object;
.source "Variablehoster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljif$c;->a:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ljif$c;->b:Z

    .line 4
    iput-boolean v1, p0, Ljif$c;->c:Z

    .line 5
    iput v0, p0, Ljif$c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljif$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljif$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->R:Z

    iput-boolean v0, p0, Ljif$c;->a:Z

    .line 2
    sget-boolean v0, Ljif;->S:Z

    iput-boolean v0, p0, Ljif$c;->b:Z

    .line 3
    sget-boolean v0, Ljif;->T:Z

    iput-boolean v0, p0, Ljif$c;->c:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ljif$c;->d:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljif$c;->a:Z

    .line 3
    iput-boolean v0, p0, Ljif$c;->b:Z

    .line 4
    iput-boolean v0, p0, Ljif$c;->c:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ljif$c;->d:I

    .line 2
    invoke-virtual {p0}, Ljif$c;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Ljif$c;->d:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Ljif$c;->a:Z

    sput-boolean v1, Ljif;->R:Z

    .line 3
    iget-boolean v1, p0, Ljif$c;->b:Z

    sput-boolean v1, Ljif;->S:Z

    .line 4
    iget-boolean v1, p0, Ljif$c;->c:Z

    sput-boolean v1, Ljif;->T:Z

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Ljif$c;->d:I

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Ljif$c;->d:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljif$c;->b()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljif$c;->a()V

    .line 4
    iget v0, p0, Ljif$c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljif$c;->d:I

    return-void
.end method

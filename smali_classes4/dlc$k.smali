.class public Ldlc$k;
.super Ljava/lang/Object;
.source "PDFEditUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ldlc$k;->a:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ldlc$k;->b:Z

    .line 5
    iput-boolean v0, p0, Ldlc$k;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldlc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldlc$k;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldlc$k;)I
    .locals 0

    .line 1
    iget p0, p0, Ldlc$k;->a:I

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldlc$k;->c:Z

    return v0
.end method

.method public c()Ldlc$k;
    .locals 2

    .line 1
    new-instance v0, Ldlc$k;

    invoke-direct {v0}, Ldlc$k;-><init>()V

    .line 2
    iget v1, p0, Ldlc$k;->a:I

    iput v1, v0, Ldlc$k;->a:I

    .line 3
    iget-boolean v1, p0, Ldlc$k;->b:Z

    iput-boolean v1, v0, Ldlc$k;->b:Z

    .line 4
    iget-boolean v1, p0, Ldlc$k;->c:Z

    iput-boolean v1, v0, Ldlc$k;->c:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldlc$k;->c()Ldlc$k;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ldlc$k;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldlc$k;->b:Z

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldlc$k;->a:I

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldlc$k;->b:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldlc$k;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EditParam{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mode="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldlc$k;->a:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needCheckIfTxtOrImg="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldlc$k;->b:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPaymentGuideIfNonPrivilege="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldlc$k;->c:Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

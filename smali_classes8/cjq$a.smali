.class public final Lcjq$a;
.super Lcjq;
.source "DumpWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcjq;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcjq$a;->b:Z

    .line 3
    iput-object p1, p0, Lcjq$a;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcjq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjq$a;->g()V

    .line 2
    iget-object v0, p0, Lcjq$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcjq$a;->b:Z

    return-object p0
.end method

.method public b()Lcjq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcjq$a;->a:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcjq$a;->b:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcjq;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcjq$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-object p1, p0, Lcjq$a;->a:Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcjq$a;->b:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcjq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjq$a;->g()V

    .line 2
    iget-object v0, p0, Lcjq$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcjq$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcjq$a;->a:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcjq$a;->b:Z

    :goto_0
    return-void
.end method

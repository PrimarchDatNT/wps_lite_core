.class public final Lv1w;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1w$b;
    }
.end annotation


# instance fields
.field public final a:Lt1w;

.field public final b:Ljava/lang/String;

.field public final c:Ls1w;

.field public final d:Lw1w;

.field public final e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lv1w$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lv1w$b;->a(Lv1w$b;)Lt1w;

    move-result-object v0

    iput-object v0, p0, Lv1w;->a:Lt1w;

    .line 4
    invoke-static {p1}, Lv1w$b;->b(Lv1w$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1w;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lv1w$b;->c(Lv1w$b;)Ls1w$b;

    move-result-object v0

    invoke-virtual {v0}, Ls1w$b;->c()Ls1w;

    move-result-object v0

    iput-object v0, p0, Lv1w;->c:Ls1w;

    .line 6
    invoke-static {p1}, Lv1w$b;->d(Lv1w$b;)Lw1w;

    move-result-object v0

    iput-object v0, p0, Lv1w;->d:Lw1w;

    .line 7
    invoke-static {p1}, Lv1w$b;->e(Lv1w$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv1w$b;->e(Lv1w$b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lv1w;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv1w$b;Lv1w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv1w;-><init>(Lv1w$b;)V

    return-void
.end method

.method public static synthetic a(Lv1w;)Ls1w;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1w;->c:Ls1w;

    return-object p0
.end method

.method public static synthetic b(Lv1w;)Lt1w;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1w;->a:Lt1w;

    return-object p0
.end method

.method public static synthetic c(Lv1w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1w;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lv1w;)Lw1w;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1w;->d:Lw1w;

    return-object p0
.end method

.method public static synthetic e(Lv1w;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1w;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public f()Ls1w;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1w;->c:Ls1w;

    return-object v0
.end method

.method public g()Lt1w;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1w;->a:Lt1w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1w;->a:Lt1w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1w;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

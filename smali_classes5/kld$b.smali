.class public Lkld$b;
.super Lp5p;
.source "ExportPdfInner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkld;->e(Ljava/lang/String;)Lkld$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkld;


# direct methods
.method public constructor <init>(Lkld;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkld$b;->d:Lkld;

    iput-object p2, p0, Lkld$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lp5p;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkld$b;->d:Lkld;

    iget-object v1, p0, Lkld$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkld;->b(Lkld;Ljava/lang/String;)Z

    move-result v0

    .line 2
    sget-boolean v1, Lskd;->v:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lkld$b;->d:Lkld;

    iget-object v0, p0, Lkld$b;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lkld;->b(Lkld;Ljava/lang/String;)Z

    move-result p2

    .line 2
    iget-object v0, p0, Lkld$b;->d:Lkld;

    invoke-static {v0}, Lkld;->d(Lkld;)Ls4d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lkld$b$a;

    invoke-direct {p2, p0, p1}, Lkld$b$a;-><init>(Lkld$b;I)V

    invoke-static {p2}, Lqkd;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.class public Lx6e$a$a;
.super Lp5p;
.source "PtPrintTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:J

.field public final synthetic d:Lx6e$a;


# direct methods
.method public constructor <init>(Lx6e$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx6e$a$a;->d:Lx6e$a;

    invoke-direct {p0}, Lp5p;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lv6e;->l(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lx6e$a$a;->c:J

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;S)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lp5p;->b(Ljava/lang/String;S)V

    .line 2
    iget-object p1, p0, Lx6e$a$a;->d:Lx6e$a;

    iget-object v0, p1, Lx6e$a;->U:Lx6e;

    iput-short p2, v0, Lx6e;->c:S

    .line 3
    iget-object p1, p1, Lx6e$a;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx6e$a$a;->d:Lx6e$a;

    iget-object v0, v0, Lx6e$a;->U:Lx6e;

    iget-boolean v0, v0, Lx6e;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lv6e;->l(Z)J

    move-result-wide v2

    iget-wide v4, p0, Lx6e$a$a;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.class public Las2$d$a$a;
.super Ljava/lang/Object;
.source "AppUpdateTask.java"

# interfaces
.implements Lcs2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las2$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las2$d$a;


# direct methods
.method public constructor <init>(Las2$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las2$d$a$a;->a:Las2$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lhs2;

    invoke-direct {v0}, Lhs2;-><init>()V

    .line 2
    iget-object v1, p0, Las2$d$a$a;->a:Las2$d$a;

    iget-object v1, v1, Las2$d$a;->B:Las2$d;

    iget-object v1, v1, Las2$d;->B:Las2;

    invoke-static {v1}, Las2;->t(Las2;)Lss2;

    move-result-object v1

    invoke-virtual {v1}, Lss2;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhs2;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Las2$d$a$a;->a:Las2$d$a;

    iget-object v1, v1, Las2$d$a;->B:Las2$d;

    iget-object v1, v1, Las2$d;->B:Las2;

    invoke-static {v1}, Las2;->t(Las2;)Lss2;

    move-result-object v1

    invoke-virtual {v1}, Lss2;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhs2;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Las2$d$a$a;->a:Las2$d$a;

    iget-object v1, v1, Las2$d$a;->B:Las2$d;

    iget-object v1, v1, Las2$d;->B:Las2;

    invoke-static {v1}, Las2;->t(Las2;)Lss2;

    move-result-object v1

    invoke-virtual {v1}, Lss2;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lhs2;->c:J

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lhs2;->d:Z

    .line 6
    invoke-static {}, Lis2;->g()Lis2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lis2;->h(Lhs2;Z)V

    return-void
.end method

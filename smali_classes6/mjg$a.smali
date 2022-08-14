.class public Lmjg$a;
.super Ljava/lang/Object;
.source "ChartQuickLayoutOpts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcz2$a;

.field public final b:Lcz2$a;

.field public final c:Lcz2$a;

.field public final d:Lcz2$a;

.field public final e:Lcz2$a;

.field public final f:Lcz2$a;

.field public final g:Lcz2$a;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz2$a;

    invoke-direct {v0}, Lcz2$a;-><init>()V

    iput-object v0, p0, Lmjg$a;->a:Lcz2$a;

    .line 3
    new-instance v1, Lcz2$a;

    invoke-direct {v1}, Lcz2$a;-><init>()V

    iput-object v1, p0, Lmjg$a;->b:Lcz2$a;

    .line 4
    new-instance v2, Lcz2$a;

    invoke-direct {v2}, Lcz2$a;-><init>()V

    iput-object v2, p0, Lmjg$a;->c:Lcz2$a;

    .line 5
    new-instance v3, Lcz2$a;

    invoke-direct {v3}, Lcz2$a;-><init>()V

    iput-object v3, p0, Lmjg$a;->d:Lcz2$a;

    .line 6
    new-instance v4, Lcz2$a;

    invoke-direct {v4}, Lcz2$a;-><init>()V

    iput-object v4, p0, Lmjg$a;->e:Lcz2$a;

    .line 7
    new-instance v5, Lcz2$a;

    invoke-direct {v5}, Lcz2$a;-><init>()V

    iput-object v5, p0, Lmjg$a;->f:Lcz2$a;

    .line 8
    new-instance v6, Lcz2$a;

    invoke-direct {v6}, Lcz2$a;-><init>()V

    iput-object v6, p0, Lmjg$a;->g:Lcz2$a;

    const/4 v7, 0x0

    .line 9
    iput-boolean v7, v0, Lcz2$a;->a:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lcz2$a;->a:Z

    .line 11
    iput-boolean v0, v1, Lcz2$a;->d:Z

    .line 12
    iput-boolean v0, v2, Lcz2$a;->a:Z

    .line 13
    iput-boolean v0, v2, Lcz2$a;->e:Z

    .line 14
    iput-boolean v0, v3, Lcz2$a;->a:Z

    .line 15
    iput-boolean v0, v3, Lcz2$a;->d:Z

    .line 16
    iput-boolean v0, v3, Lcz2$a;->e:Z

    .line 17
    iput-boolean v0, v4, Lcz2$a;->a:Z

    .line 18
    iput-boolean v0, v4, Lcz2$a;->c:Z

    .line 19
    iput-boolean v0, v4, Lcz2$a;->d:Z

    .line 20
    iput-boolean v0, v5, Lcz2$a;->a:Z

    .line 21
    iput-boolean v0, v5, Lcz2$a;->c:Z

    .line 22
    iput-boolean v0, v6, Lcz2$a;->a:Z

    .line 23
    iput-boolean v0, v6, Lcz2$a;->c:Z

    .line 24
    iput-boolean v0, v6, Lcz2$a;->e:Z

    return-void
.end method

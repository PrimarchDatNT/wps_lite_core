.class public Lkzc;
.super Lnyc;
.source "SchoolToolTipBarHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnyc;-><init>()V

    return-void
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "pdf_school_tools"

    return-object v0
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lctc;->a:Z

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->g:I

    invoke-interface {v0, v1}, Lqwb;->s(I)V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-static {}, Lt25;->a()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

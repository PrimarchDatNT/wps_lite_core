.class public Lkj8$c;
.super Lkj8$b;
.source "FileSelectOperateMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkj8$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lkj8;
    .locals 1

    .line 1
    new-instance v0, Lik8;

    invoke-direct {v0}, Lik8;-><init>()V

    invoke-virtual {p0, v0}, Lkj8$b;->a(Ljj8;)Lkj8$b;

    .line 2
    invoke-super {p0}, Lkj8$b;->b()Lkj8;

    move-result-object v0

    return-object v0
.end method

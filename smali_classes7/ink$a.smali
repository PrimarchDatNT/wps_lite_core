.class public Link$a;
.super Lhnk$a;
.source "IntRBTreeList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lhnk$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Link$a;->e()Link$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Link$b;
    .locals 1

    .line 1
    new-instance v0, Link$b;

    invoke-direct {v0}, Link$b;-><init>()V

    return-object v0
.end method

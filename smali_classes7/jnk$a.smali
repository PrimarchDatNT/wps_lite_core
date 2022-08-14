.class public Ljnk$a;
.super Link$a;
.source "IntRelativeTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Link$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lhnk$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljnk$a;->f()Ljnk$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Link$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljnk$a;->f()Ljnk$c;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljnk$c;
    .locals 1

    .line 1
    new-instance v0, Ljnk$c;

    invoke-direct {v0}, Ljnk$c;-><init>()V

    return-object v0
.end method

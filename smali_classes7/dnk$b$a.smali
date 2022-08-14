.class public Ldnk$b$a;
.super Ljnk$a;
.source "InstractionMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldnk$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lhnk$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldnk$b$a;->g()Ldnk$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Link$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldnk$b$a;->g()Ldnk$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljnk$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldnk$b$a;->g()Ldnk$b$b;

    move-result-object v0

    return-object v0
.end method

.method public g()Ldnk$b$b;
    .locals 1

    .line 1
    new-instance v0, Ldnk$b$b;

    invoke-direct {v0}, Ldnk$b$b;-><init>()V

    return-object v0
.end method

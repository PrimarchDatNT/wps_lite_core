.class public Ldnk$b;
.super Ljnk;
.source "InstractionMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldnk$b$a;,
        Ldnk$b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ldnk$b$a;

    invoke-direct {v0}, Ldnk$b$a;-><init>()V

    invoke-direct {p0, v0}, Ljnk;-><init>(Ljnk$a;)V

    return-void
.end method

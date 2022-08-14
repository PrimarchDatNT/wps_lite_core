.class public Ld7m;
.super Ljava/lang/Object;
.source "SelectivityPasteParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7m$a;,
        Ld7m$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ld7m$b;

.field public d:Ld7m$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld7m;->a:Z

    .line 3
    iput-boolean v0, p0, Ld7m;->b:Z

    .line 4
    sget-object v1, Ld7m$b;->B:Ld7m$b;

    iput-object v1, p0, Ld7m;->c:Ld7m$b;

    .line 5
    sget-object v1, Ld7m$a;->B:Ld7m$a;

    iput-object v1, p0, Ld7m;->d:Ld7m$a;

    .line 6
    iput-boolean v0, p0, Ld7m;->e:Z

    return-void
.end method

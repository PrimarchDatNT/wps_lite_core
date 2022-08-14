.class public Lc4n$a;
.super Ljava/lang/Object;
.source "DefinedNameHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lfim;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc4n$a;->a:Lfim;

    .line 3
    iput-object v0, p0, Lc4n$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc4n$a;->c:Z

    return-void
.end method

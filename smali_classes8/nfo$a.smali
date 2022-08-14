.class public Lnfo$a;
.super Ljava/lang/Object;
.source "StyleTextProp9Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-short v0, p0, Lnfo$a;->a:S

    .line 3
    iput-short v0, p0, Lnfo$a;->b:S

    .line 4
    iput-short v0, p0, Lnfo$a;->c:S

    return-void
.end method

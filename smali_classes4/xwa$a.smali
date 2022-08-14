.class public Lxwa$a;
.super Ljava/lang/Object;
.source "ShortcutTipUtilsMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lxwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lxwa$a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lxwa$a;->b:Ljava/lang/String;

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lxwa$a;->c:I

    .line 5
    iput p1, p0, Lxwa$a;->d:I

    return-void
.end method

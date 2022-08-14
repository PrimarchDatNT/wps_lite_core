.class public Lddf$a;
.super Ljava/lang/Object;
.source "WPSDriveShareFileView.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lddf;


# direct methods
.method public constructor <init>(Lddf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddf$a;->B:Lddf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lddf$a;->B:Lddf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lgj7;->t2(ZZZZZZ)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lddf$a;->B:Lddf;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lgj7;->u2(Z)V

    return-void
.end method

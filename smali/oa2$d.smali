.class public Loa2$d;
.super Ljava/lang/Object;
.source "CompactCoreParser.java"

# interfaces
.implements Loa2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Loa2;


# direct methods
.method public constructor <init>(Loa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa2$d;->a:Loa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 1

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Loa2$d;->a:Loa2;

    const/16 v0, 0xd

    invoke-static {p1, v0}, Loa2;->n(Loa2;I)I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Loa2$d;->a:Loa2;

    invoke-static {v0, p1}, Loa2;->x(Loa2;C)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "LXS_AN_IDTE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

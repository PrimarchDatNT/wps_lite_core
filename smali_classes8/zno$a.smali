.class public Lzno$a;
.super Lh9p$e;
.source "ShowInputManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzno;-><init>(La9p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzno;


# direct methods
.method public constructor <init>(Lzno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzno$a;->a:Lzno;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public v(Landroid/graphics/RectF;BZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzno$a;->a:Lzno;

    invoke-static {p1}, Lzno;->M(Lzno;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lzno$a;->a:Lzno;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lzno;->N(Lzno;Z)V

    :cond_0
    return-void
.end method

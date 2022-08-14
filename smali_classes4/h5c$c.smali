.class public Lh5c$c;
.super Ljava/lang/Object;
.source "ReadBackground.java"

# interfaces
.implements Lfvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh5c;


# direct methods
.method public constructor <init>(Lh5c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5c$c;->a:Lh5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lh5c$c;->a:Lh5c;

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p2

    invoke-virtual {p2}, Lgvb;->l()I

    move-result p2

    invoke-virtual {p1, p2}, Lh5c;->e(I)V

    :cond_0
    return-void
.end method

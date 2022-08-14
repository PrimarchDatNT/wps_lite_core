.class public Lsyo$c;
.super Lfb2;
.source "SwOleObjectHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lsyo;


# direct methods
.method public constructor <init>(Lsyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyo$c;->a:Lsyo;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsyo;Lsyo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsyo$c;-><init>(Lsyo;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x3100ca

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lsyo$c;->a:Lsyo;

    invoke-static {p2}, Lsyo;->f(Lsyo;)Lfjo;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lfjo;->l(Z)V

    :cond_0
    return-void
.end method

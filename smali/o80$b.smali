.class public Lo80$b;
.super Lfb2;
.source "Area3DChartHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lo80;


# direct methods
.method public constructor <init>(Lo80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo80$b;->a:Lo80;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo80;Lo80$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo80$b;-><init>(Lo80;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x120001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    .line 3
    iget-object p2, p0, Lo80$b;->a:Lo80;

    iget-object p2, p2, Lq80;->c:Leb0;

    invoke-virtual {p2}, Leb0;->L0()Lfp6;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfp6;->b(I)Z

    :cond_0
    return-void
.end method

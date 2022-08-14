.class public Liqg$a;
.super Ljava/lang/Object;
.source "SaveTypePanel.java"

# interfaces
.implements Ldqg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqg;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liqg;


# direct methods
.method public constructor <init>(Liqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqg$a;->a:Liqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbqg;I)V
    .locals 0

    return-void
.end method

.method public b(Lbqg;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Liqg$a;->a:Liqg;

    invoke-static {p1, p2}, Liqg;->f(Liqg;I)I

    .line 2
    iget-object p1, p0, Liqg$a;->a:Liqg;

    iget-object p1, p1, Lypg;->h:Lypg$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lypg$a;->x0()V

    :cond_0
    return-void
.end method

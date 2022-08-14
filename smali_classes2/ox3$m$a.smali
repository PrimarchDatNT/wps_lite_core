.class public Lox3$m$a;
.super Ljava/lang/Object;
.source "GPFontPurchaseDialog.java"

# interfaces
.implements Ldy3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox3$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox3$m;


# direct methods
.method public constructor <init>(Lox3$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox3$m$a;->a:Lox3$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lox3$m$a;->a:Lox3$m;

    iget-object p1, p1, Lox3$m;->I:Lox3;

    invoke-static {p1}, Lox3;->V2(Lox3;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f122687

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    iget-object p1, p0, Lox3$m$a;->a:Lox3$m;

    iget-object p1, p1, Lox3$m;->I:Lox3;

    invoke-static {p1}, Lox3;->U2(Lox3;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

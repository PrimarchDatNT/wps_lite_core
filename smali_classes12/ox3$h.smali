.class public Lox3$h;
.super Ljava/lang/Object;
.source "GPFontPurchaseDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox3;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lox3;


# direct methods
.method public constructor <init>(Lox3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox3$h;->B:Lox3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lox3$h;->B:Lox3;

    invoke-static {p1}, Lox3;->c3(Lox3;)Liy3;

    move-result-object p1

    iget-object v0, p0, Lox3$h;->B:Lox3;

    invoke-static {v0}, Lox3;->g3(Lox3;)Lcy3$c;

    move-result-object v0

    invoke-interface {p1, v0}, Liy3;->g(Lcy3$c;)V

    .line 2
    iget-object p1, p0, Lox3$h;->B:Lox3;

    invoke-static {p1}, Lox3;->c3(Lox3;)Liy3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Liy3;->q(Lcy3$a;)V

    .line 3
    iget-object p1, p0, Lox3$h;->B:Lox3;

    invoke-static {p1}, Lox3;->c3(Lox3;)Liy3;

    move-result-object p1

    invoke-interface {p1, v0}, Liy3;->f(Lcy3$b;)V

    return-void
.end method

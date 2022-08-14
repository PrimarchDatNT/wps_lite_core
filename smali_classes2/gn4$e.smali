.class public Lgn4$e;
.super Ljava/lang/Object;
.source "GPFontPurchaseDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn4;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgn4;


# direct methods
.method public constructor <init>(Lgn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn4$e;->B:Lgn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgn4$e;->B:Lgn4;

    invoke-static {p1}, Lgn4;->Y2(Lgn4;)Liy3;

    move-result-object p1

    iget-object v0, p0, Lgn4$e;->B:Lgn4;

    invoke-static {v0}, Lgn4;->d3(Lgn4;)Lcy3$c;

    move-result-object v0

    invoke-interface {p1, v0}, Liy3;->g(Lcy3$c;)V

    .line 2
    iget-object p1, p0, Lgn4$e;->B:Lgn4;

    invoke-static {p1}, Lgn4;->Y2(Lgn4;)Liy3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Liy3;->q(Lcy3$a;)V

    .line 3
    iget-object p1, p0, Lgn4$e;->B:Lgn4;

    invoke-static {p1}, Lgn4;->Y2(Lgn4;)Liy3;

    move-result-object p1

    invoke-interface {p1, v0}, Liy3;->f(Lcy3$b;)V

    return-void
.end method

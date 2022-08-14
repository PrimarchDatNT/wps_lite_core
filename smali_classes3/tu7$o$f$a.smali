.class public Ltu7$o$f$a;
.super Lou7;
.source "HistoryVersionUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu7$o$f;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou7<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface;

.field public final synthetic b:Ltu7$o$f;


# direct methods
.method public constructor <init>(Ltu7$o$f;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu7$o$f$a;->b:Ltu7$o$f;

    iput-object p2, p0, Ltu7$o$f$a;->a:Landroid/content/DialogInterface;

    invoke-direct {p0}, Lou7;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltu7$o$f$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltu7$o$f$a;->b:Ltu7$o$f;

    iget-object v0, v0, Ltu7$o$f;->S:Ltu7$o;

    invoke-static {v0}, Ltu7$o;->b(Ltu7$o;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltu7$o$f$a;->a:Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method

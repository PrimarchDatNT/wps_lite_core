.class public Ltu7$o$f;
.super Ljava/lang/Object;
.source "HistoryVersionUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu7$o;->i(Landroid/app/Activity;Lvu7;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvu7;

.field public final synthetic I:Landroid/widget/EditText;

.field public final synthetic S:Ltu7$o;


# direct methods
.method public constructor <init>(Ltu7$o;Lvu7;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu7$o$f;->S:Ltu7$o;

    iput-object p2, p0, Ltu7$o$f;->B:Lvu7;

    iput-object p3, p0, Ltu7$o$f;->I:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Ltu7$o$f;->S:Ltu7$o;

    invoke-static {p2}, Ltu7$o;->b(Ltu7$o;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    iget-object p2, p0, Ltu7$o$f;->S:Ltu7$o;

    invoke-static {p2}, Ltu7$o;->a(Ltu7$o;)Ltu7$p;

    move-result-object p2

    iget-object v0, p0, Ltu7$o$f;->B:Lvu7;

    iget-object v1, p0, Ltu7$o$f;->I:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltu7$o$f$a;

    invoke-direct {v2, p0, p1}, Ltu7$o$f$a;-><init>(Ltu7$o$f;Landroid/content/DialogInterface;)V

    invoke-interface {p2, v0, v1, v2}, Ltu7$p;->d(Lvu7;Ljava/lang/String;Lou7;)Z

    return-void
.end method

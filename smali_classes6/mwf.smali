.class public final synthetic Lmwf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lsvf$a;


# instance fields
.field public final synthetic a:Lvzf;

.field public final synthetic b:Ld9g;

.field public final synthetic c:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lvzf;Ld9g;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwf;->a:Lvzf;

    iput-object p2, p0, Lmwf;->b:Ld9g;

    iput-object p3, p0, Lmwf;->c:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lmwf;->a:Lvzf;

    iget-object v1, p0, Lmwf;->b:Ld9g;

    iget-object v2, p0, Lmwf;->c:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1, v2, p1}, Lvzf;->i(Ld9g;Landroid/view/KeyEvent;I)V

    return-void
.end method

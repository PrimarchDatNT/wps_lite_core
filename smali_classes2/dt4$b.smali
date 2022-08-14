.class public Ldt4$b;
.super Ljava/lang/Object;
.source "ExchangeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt4;->n(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Ldt4;


# direct methods
.method public constructor <init>(Ldt4;Landroid/widget/EditText;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt4$b;->S:Ldt4;

    iput-object p2, p0, Ldt4$b;->B:Landroid/widget/EditText;

    iput-object p3, p0, Ldt4$b;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "public_redeemcode_qrcode"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ldt4$b;->B:Landroid/widget/EditText;

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 3
    new-instance p1, Ldt4$b$a;

    invoke-direct {p1, p0}, Ldt4$b$a;-><init>(Ldt4$b;)V

    .line 4
    iget-object v0, p0, Ldt4$b;->S:Ldt4;

    invoke-static {v0}, Ldt4;->e(Ldt4;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldt4$b;->S:Ldt4;

    new-instance v1, Lxs4;

    invoke-static {v0}, Ldt4;->e(Ldt4;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lxs4;-><init>(Landroid/app/Activity;Lxs4$e;)V

    invoke-static {v0, v1}, Ldt4;->c(Ldt4;Lxs4;)Lxs4;

    .line 6
    iget-object p1, p0, Ldt4$b;->S:Ldt4;

    invoke-static {p1}, Ldt4;->b(Ldt4;)Lxs4;

    move-result-object p1

    invoke-virtual {p1}, Lxs4;->m()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ldt4$b;->S:Ldt4;

    invoke-static {v0}, Ldt4;->e(Ldt4;)Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Ldt4$b$b;

    invoke-direct {v2, p0, p1}, Ldt4$b$b;-><init>(Ldt4$b;Lxs4$e;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method

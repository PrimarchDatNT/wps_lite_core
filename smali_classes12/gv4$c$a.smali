.class public Lgv4$c$a;
.super Ljava/lang/Object;
.source "PrintQrCodeDialog.java"

# interfaces
.implements Lhv4$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv4$c;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhv4$i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkv4$m;

.field public final synthetic b:Lgv4$c;


# direct methods
.method public constructor <init>(Lgv4$c;Lkv4$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv4$c$a;->b:Lgv4$c;

    iput-object p2, p0, Lgv4$c$a;->a:Lkv4$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgv4$c$a;->b:Lgv4$c;

    iget-object p1, p1, Lgv4$c;->a:Lgv4;

    invoke-static {p1}, Lgv4;->B(Lgv4;)V

    .line 2
    iget-object p1, p0, Lgv4$c$a;->b:Lgv4$c;

    iget-object p1, p1, Lgv4$c;->a:Lgv4;

    iget-object p1, p1, Lgv4;->Z:Lgv4$e;

    iget-object v0, p0, Lgv4$c$a;->a:Lkv4$m;

    iget-object v1, v0, Lkv4$m;->a:Ljava/lang/String;

    iget-object v0, v0, Lkv4$m;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lgv4$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgv4$c$a;->b:Lgv4$c;

    iget-object p1, p1, Lgv4$c;->a:Lgv4;

    .line 4
    invoke-static {p1}, Lgv4;->C(Lgv4;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkv4;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgv4$c$a;->b:Lgv4$c;

    iget-object p1, p1, Lgv4$c;->a:Lgv4;

    invoke-static {p1}, Lgv4;->C(Lgv4;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "public_scanqrcode_print_scan_success"

    .line 5
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lgv4$c$a;->b:Lgv4$c;

    iget-object p1, p1, Lgv4$c;->a:Lgv4;

    invoke-static {p1}, Lgv4;->D(Lgv4;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lgv4$c$a;->b:Lgv4$c;

    iget-object p1, p1, Lgv4$c;->a:Lgv4;

    invoke-virtual {p1}, Lp25;->g()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgv4$c$a;->b:Lgv4$c;

    iget-object p1, p1, Lgv4$c;->a:Lgv4;

    invoke-static {p1}, Lgv4;->B(Lgv4;)V

    .line 2
    iget-object p1, p0, Lgv4$c$a;->b:Lgv4$c;

    iget-object p1, p1, Lgv4$c;->a:Lgv4;

    invoke-virtual {p1}, Lp25;->o()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lgv4$c$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.class public Lgs4$g$a;
.super Ljava/lang/Object;
.source "PremiumFuncGuideDialog.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs4$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgs4$g;


# direct methods
.method public constructor <init>(Lgs4$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs4$g$a;->a:Lgs4$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxib;->k(Lmib;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgs4$g$a;->a:Lgs4$g;

    iget-object p1, p1, Lgs4$g;->B:Lgs4;

    invoke-static {p1}, Lgs4;->e3(Lgs4;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ltu4;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lgs4$g$a;->a:Lgs4$g;

    iget-object p1, p1, Lgs4$g;->B:Lgs4;

    iget-object p1, p1, Lgs4;->B:Landroid/app/Activity;

    new-instance v0, Lgs4$g$a$a;

    invoke-direct {v0, p0}, Lgs4$g$a$a;-><init>(Lgs4$g$a;)V

    const-string v1, "new_template_privilege"

    invoke-static {p1, v1, v0}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lgs4$g$a;->a:Lgs4$g;

    iget-object p1, p1, Lgs4$g;->B:Lgs4;

    invoke-static {p1}, Lgs4;->e3(Lgs4;)V

    :goto_0
    return-void
.end method

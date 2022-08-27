.class public Lgs4$f$a;
.super Ljava/lang/Object;
.source "PremiumFuncGuideDialog.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs4$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgs4$f;


# direct methods
.method public constructor <init>(Lgs4$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs4$f$a;->B:Lgs4$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Ltu4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lgs4$f$a$a;

    invoke-direct {v0, p0}, Lgs4$f$a$a;-><init>(Lgs4$f$a;)V

    const-string v1, "new_template_privilege"

    invoke-static {v1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgs4$f$a;->B:Lgs4$f;

    iget-object v0, v0, Lgs4$f;->B:Lgs4;

    invoke-static {v0}, Lgs4;->f3(Lgs4;)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 0

    const-string p1, "public_adsprivileges_redeem_show"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgs4$f$a;->B:Lgs4$f;

    iget-object p1, p1, Lgs4$f;->B:Lgs4;

    invoke-static {p1}, Lgs4;->e3(Lgs4;)V

    return-void
.end method

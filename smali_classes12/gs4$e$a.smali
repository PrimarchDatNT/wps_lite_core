.class public Lgs4$e$a;
.super Ljava/lang/Object;
.source "PremiumFuncGuideDialog.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs4$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgs4$e;


# direct methods
.method public constructor <init>(Lgs4$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs4$e$a;->B:Lgs4$e;

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
    new-instance v0, Lgs4$e$a$a;

    invoke-direct {v0, p0}, Lgs4$e$a$a;-><init>(Lgs4$e$a;)V

    const-string v1, "new_template_privilege"

    invoke-static {v1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgs4$e$a;->B:Lgs4$e;

    iget-object v0, v0, Lgs4$e;->B:Lgs4;

    invoke-static {v0}, Lgs4;->d3(Lgs4;)Lss4;

    move-result-object v0

    invoke-virtual {v0}, Lss4;->y()V

    return-void
.end method

.method public c(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgs4$e$a;->B:Lgs4$e;

    iget-object p1, p1, Lgs4$e;->B:Lgs4;

    invoke-static {p1}, Lgs4;->e3(Lgs4;)V

    return-void
.end method

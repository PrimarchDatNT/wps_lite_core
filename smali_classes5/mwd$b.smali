.class public Lmwd$b;
.super Loro$e;
.source "PlayHypelinker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmwd;


# direct methods
.method public constructor <init>(Lmwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwd$b;->a:Lmwd;

    invoke-direct {p0}, Loro$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickTarget(Loro$d;)Z
    .locals 3

    .line 1
    invoke-static {}, Lwld;->u()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lwld;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lwld;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Lmwd$b;->a:Lmwd;

    invoke-static {v0, p1}, Lmwd;->a(Lmwd;Loro$d;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v0, p0, Lmwd$b;->a:Lmwd;

    invoke-static {v0}, Lmwd;->b(Lmwd;)Loro;

    move-result-object v0

    invoke-virtual {v0}, Loro;->c1()Loun;

    move-result-object v0

    iget-object v1, p0, Lmwd$b;->a:Lmwd;

    iget-object v2, v1, Lhwd;->B:Lcn/wps/show/app/KmoPresentation;

    .line 5
    invoke-static {v1}, Lmwd;->b(Lmwd;)Loro;

    move-result-object v1

    invoke-virtual {v1}, Loro;->N0()I

    move-result v1

    invoke-virtual {v2, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    new-instance v2, Lmwd$b$a;

    invoke-direct {v2, p0}, Lmwd$b$a;-><init>(Lmwd$b;)V

    .line 6
    invoke-static {p1, v0, v1, v2}, Lpro;->d(Loro$d;Loun;Lj4o;Lpro$b;)Z

    move-result p1

    return p1
.end method

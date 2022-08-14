.class public Lwep$a;
.super Ljava/lang/Object;
.source "TextSelectUil.java"

# interfaces
.implements Lrep$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwep;-><init>(Lyep;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwep;


# direct methods
.method public constructor <init>(Lwep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwep$a;->a:Lwep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyap;
    .locals 1

    .line 1
    iget-object v0, p0, Lwep$a;->a:Lwep;

    invoke-static {v0}, Lwep;->k0(Lwep;)Lwap;

    move-result-object v0

    check-cast v0, Lyep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    return-object v0
.end method

.method public b()Lvep;
    .locals 1

    .line 1
    iget-object v0, p0, Lwep$a;->a:Lwep;

    invoke-static {v0}, Lwep;->O0(Lwep;)Lvep;

    move-result-object v0

    return-object v0
.end method

.method public c()Loep;
    .locals 1

    .line 1
    iget-object v0, p0, Lwep$a;->a:Lwep;

    invoke-static {v0}, Lwep;->V0(Lwep;)Loep;

    move-result-object v0

    return-object v0
.end method

.method public d()Lfhp;
    .locals 1

    .line 1
    iget-object v0, p0, Lwep$a;->a:Lwep;

    invoke-static {v0}, Lwep;->O0(Lwep;)Lvep;

    move-result-object v0

    invoke-virtual {v0}, Lvep;->c()Lfhp;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwep$a;->a:Lwep;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lwep;->t0(Lwep;Landroid/view/MotionEvent;Z)V

    return-void
.end method

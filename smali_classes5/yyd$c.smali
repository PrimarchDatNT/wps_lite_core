.class public Lyyd$c;
.super Ljava/lang/Object;
.source "Keyboarder.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyyd;


# direct methods
.method public constructor <init>(Lyyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyyd$c;->a:Lyyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lyyd$c;->a:Lyyd;

    invoke-static {p1}, Lyyd;->a(Lyyd;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lyyd$c;->a:Lyyd;

    invoke-static {p1}, Lyyd;->g(Lyyd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->A0()I

    move-result p1

    invoke-static {p1}, Lvoe;->h(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    invoke-virtual {p1}, Lsld;->e()V

    :cond_1
    return-void
.end method

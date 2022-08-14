.class public Lm2h$a;
.super Ljava/lang/Object;
.source "AutoNewLine.java"

# interfaces
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm2h;


# direct methods
.method public constructor <init>(Lm2h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2h$a;->B:Lm2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 1

    const/16 p2, 0x4e30

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p1

    iget-object p2, p0, Lm2h$a;->B:Lm2h;

    invoke-static {p2}, Lm2h;->a(Lm2h;)Lk2m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwhf;->U(Lk2m;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const-string p1, "assistant_component_notsupport_continue"

    const-string v0, "et"

    .line 2
    invoke-static {p1, v0}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f122b46

    .line 3
    invoke-static {p1, p2}, Lsjf;->h(II)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 v0, 0x7533

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lbfg;->a(I[Ljava/lang/Object;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lm2h$a;->B:Lm2h;

    invoke-static {p1}, Lm2h;->b(Lm2h;)V

    :goto_0
    return-void
.end method

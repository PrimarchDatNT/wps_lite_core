.class public Lss4$i;
.super Laf2;
.source "PrivilegePayHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss4;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lss4;


# direct methods
.method public constructor <init>(Lss4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss4$i;->a:Lss4;

    invoke-direct {p0}, Laf2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Llj2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lss4$i;->a:Lss4;

    invoke-static {v0, p1}, Lss4;->d(Lss4;Llj2;)Llj2;

    .line 2
    iget-object p1, p0, Lss4$i;->a:Lss4;

    invoke-static {p1}, Lss4;->c(Lss4;)Llj2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lss4$i;->a:Lss4;

    invoke-static {p1}, Lss4;->e(Lss4;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lss4$i;->a:Lss4;

    invoke-virtual {p1}, Lss4;->D()V

    .line 4
    iget-object p1, p0, Lss4$i;->a:Lss4;

    invoke-static {p1}, Lss4;->g(Lss4;)Ldrb;

    move-result-object p1

    invoke-virtual {p1}, Ldrb;->f()V

    .line 5
    iget-object p1, p0, Lss4$i;->a:Lss4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lss4;->f(Lss4;Z)Z

    :cond_0
    return-void
.end method

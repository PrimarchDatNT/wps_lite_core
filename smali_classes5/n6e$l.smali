.class public abstract Ln6e$l;
.super Ljv4;
.source "Printer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "l"
.end annotation


# instance fields
.field public final synthetic I:Ln6e;


# direct methods
.method public constructor <init>(Ln6e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6e$l;->I:Ln6e;

    .line 2
    invoke-direct {p0, p2}, Ljv4;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6e$l;->I:Ln6e;

    invoke-static {v0}, Ln6e;->i(Ln6e;)Ln6e$k;

    move-result-object v0

    new-instance v1, Ln6e$l$a;

    invoke-direct {v1, p0}, Ln6e$l$a;-><init>(Ln6e$l;)V

    invoke-interface {v0, v1}, Ln6e$k;->a(Lw8e;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lskd;->g:Lskd$c;

    sget-object v1, Lskd$c;->B:Lskd$c;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ln6e$l;->I:Ln6e;

    .line 2
    invoke-static {v0}, Ln6e;->c(Ln6e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->e()Z

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
    return v0
.end method

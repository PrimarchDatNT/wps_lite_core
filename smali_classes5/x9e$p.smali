.class public Lx9e$p;
.super Lw8e;
.source "Sharer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public a:Lx9e$o;

.field public final synthetic b:Lx9e;


# direct methods
.method public constructor <init>(Lx9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9e$p;->b:Lx9e;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx9e;Lx9e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx9e$p;-><init>(Lx9e;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lj73;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx9e$p;->b:Lx9e;

    iget-object v1, p0, Lx9e$p;->a:Lx9e$o;

    invoke-virtual {v0, p1, v1}, Lx9e;->r(Ljava/lang/String;Lx9e$o;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lx9e$p;->b:Lx9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    const v0, 0x7f12280a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public f(Lx9e$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9e$p;->a:Lx9e$o;

    return-void
.end method

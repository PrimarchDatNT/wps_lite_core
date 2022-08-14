.class public Ld7e$a;
.super Ljava/lang/Object;
.source "PrintSettings.java"

# interfaces
.implements Lhf3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld7e;


# direct methods
.method public constructor <init>(Ld7e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7e$a;->a:Ld7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7e$a;->a:Ld7e;

    invoke-static {v0}, Ld7e;->j(Ld7e;)Lv6e;

    move-result-object v0

    invoke-virtual {v0}, Lv6e;->x()V

    const-string v0, "ppt_print_ps"

    .line 2
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7e$a;->a:Ld7e;

    invoke-static {v0}, Ld7e;->j(Ld7e;)Lv6e;

    move-result-object v0

    invoke-virtual {v0}, Lv6e;->h()V

    const-string v0, "ppt_print_cloud"

    .line 2
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7e$a;->a:Ld7e;

    invoke-static {v0}, Ld7e;->j(Ld7e;)Lv6e;

    move-result-object v0

    invoke-virtual {v0}, Lv6e;->D()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lbpe;->k()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7e$a;->a:Ld7e;

    invoke-static {v0}, Ld7e;->j(Ld7e;)Lv6e;

    move-result-object v0

    invoke-virtual {v0}, Lv6e;->j()V

    return-void
.end method

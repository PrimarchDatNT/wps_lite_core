.class public Lx87$b$a;
.super Ljava/lang/Object;
.source "CloudDocsMoveAndCopyView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx87$b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/os/Bundle;

.field public final synthetic I:Lbh8;

.field public final synthetic S:Lx87$b;


# direct methods
.method public constructor <init>(Lx87$b;Landroid/os/Bundle;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx87$b$a;->S:Lx87$b;

    iput-object p2, p0, Lx87$b$a;->B:Landroid/os/Bundle;

    iput-object p3, p0, Lx87$b$a;->I:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx87$b$a;->S:Lx87$b;

    iget-object v0, v0, Lx87$b;->S:Lx87;

    invoke-static {v0}, Lx87;->h4(Lx87;)Lh87;

    move-result-object v0

    invoke-virtual {v0}, Lsi7;->G5()V

    .line 2
    iget-object v0, p0, Lx87$b$a;->S:Lx87$b;

    iget-object v0, v0, Lx87$b;->S:Lx87;

    invoke-static {v0}, Lx87;->i4(Lx87;)V

    .line 3
    iget-object v0, p0, Lx87$b$a;->S:Lx87$b;

    iget-object v0, v0, Lx87$b;->S:Lx87;

    invoke-static {v0}, Lx87;->F3(Lx87;)Lgh8$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lx87$b$a;->S:Lx87$b;

    iget-object v0, v0, Lx87$b;->S:Lx87;

    invoke-static {v0}, Lx87;->G3(Lx87;)Lgh8$a;

    move-result-object v0

    sget-object v1, Lgh8$b;->V0:Lgh8$b;

    iget-object v2, p0, Lx87$b$a;->B:Landroid/os/Bundle;

    iget-object v3, p0, Lx87$b$a;->I:Lbh8;

    invoke-interface {v0, v1, v2, v3}, Lgh8$a;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    :cond_0
    return-void
.end method

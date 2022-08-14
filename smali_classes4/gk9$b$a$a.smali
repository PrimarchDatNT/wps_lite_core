.class public Lgk9$b$a$a;
.super Ljava/lang/Object;
.source "LinkShareItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk9$b$a;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgk9$b$a;


# direct methods
.method public constructor <init>(Lgk9$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk9$b$a$a;->B:Lgk9$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk9$b$a$a;->B:Lgk9$b$a;

    iget-object v0, v0, Lgk9$b$a;->a:Lgk9$b;

    iget-object v0, v0, Lgk9$b;->e0:Lgk9;

    invoke-static {v0}, Lgk9;->v(Lgk9;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_share_file"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lgk9$b$a$a;->B:Lgk9$b$a;

    iget-object v0, v0, Lgk9$b$a;->a:Lgk9$b;

    invoke-static {v0}, Lgk9$b;->L(Lgk9$b;)Lnk9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgk9$b$a$a;->B:Lgk9$b$a;

    iget-object v0, v0, Lgk9$b$a;->a:Lgk9$b;

    invoke-static {v0}, Lgk9$b;->M(Lgk9$b;)Lnk9;

    move-result-object v0

    invoke-virtual {v0}, Lnk9;->c()Lbh8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgk9$b$a$a;->B:Lgk9$b$a;

    iget-object v0, v0, Lgk9$b$a;->a:Lgk9$b;

    invoke-static {v0}, Lgk9$b;->N(Lgk9$b;)Lnk9;

    move-result-object v0

    invoke-virtual {v0}, Lnk9;->c()Lbh8;

    move-result-object v0

    iget v2, v0, Lbh8;->c:I

    .line 4
    :cond_0
    iget-object v0, p0, Lgk9$b$a$a;->B:Lgk9$b$a;

    iget-object v0, v0, Lgk9$b$a;->a:Lgk9$b;

    iget-object v1, v0, Lgk9$b;->e0:Lgk9;

    iget-object v3, v1, Lgk9;->V:Lmk9;

    iget-object v1, v1, Lgk9;->I:Ljava/lang/String;

    invoke-static {v0}, Lgk9$b;->O(Lgk9$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, Lmk9;->H(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

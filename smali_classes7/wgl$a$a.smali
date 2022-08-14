.class public Lwgl$a$a;
.super Ljava/lang/Object;
.source "TableExportCommand.java"

# interfaces
.implements Lh65;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwgl$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwgl$a;


# direct methods
.method public constructor <init>(Lwgl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwgl$a$a;->a:Lwgl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwgl$a$a;->a:Lwgl$a;

    iget-object v1, v0, Lwgl$a;->a:Lsvl;

    iget-object v0, v0, Lwgl$a;->b:Landroid/app/Activity;

    sget-object v2, Lwgl;->S:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p1}, Lsvl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1217ef

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public onSaveSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "export_file_path"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lwgl$a$a;->a:Lwgl$a;

    iget-object p1, p1, Lwgl$a;->c:Ljava/lang/String;

    const-string v1, "export_position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "export_comp"

    const-string v1, "writer"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Li65;->a:Ljava/lang/String;

    const-string v1, "export_func_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lc0m;->A()Lc0m;

    move-result-object p1

    const-wide/16 v1, 0x2

    invoke-virtual {p1, v1, v2, v0}, Ld95;->a(JLandroid/os/Bundle;)V

    return-void
.end method

.class public Lsv4$c;
.super Ljava/lang/Object;
.source "PrinterListDialog.java"

# interfaces
.implements Lgv4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv4;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsv4;


# direct methods
.method public constructor <init>(Lsv4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv4$c;->b:Lsv4;

    iput-boolean p2, p0, Lsv4$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv4$c;->b:Lsv4;

    invoke-static {v0}, Lsv4;->e3(Lsv4;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsv4$c;->b:Lsv4;

    invoke-static {v0}, Lsv4;->e3(Lsv4;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Lsv4$c$a;

    invoke-direct {v0, p0, p1, p2}, Lsv4$c$a;-><init>(Lsv4$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lkv4;->k(Ljava/lang/String;Ljava/lang/String;Lhv4$i;)V

    return-void
.end method

.method public b(Lgv4;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsv4$c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsv4$c;->b:Lsv4;

    invoke-static {v0}, Lsv4;->g3(Lsv4;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkv4;->u(Landroid/content/Context;)Lhd3;

    move-result-object v1

    invoke-static {v0, v1}, Lsv4;->f3(Lsv4;Lhd3;)Lhd3;

    .line 3
    :cond_0
    iget-object v0, p0, Lsv4$c;->b:Lsv4;

    invoke-static {v0, p1}, Lsv4;->h3(Lsv4;Lgv4;)Lgv4;

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

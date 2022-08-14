.class public Lfrd$a;
.super Ljava/lang/Object;
.source "PPTFileFix.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfrd;


# direct methods
.method public constructor <init>(Lfrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrd$a;->a:Lfrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfrd$a;->a:Lfrd;

    invoke-static {p1}, Lfrd;->a(Lfrd;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lfrd$a;->a:Lfrd;

    invoke-static {p1}, Lfrd;->a(Lfrd;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lr45;->k(Landroid/content/Intent;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lys9;->c(I)Lys9$b;

    move-result-object v0

    .line 5
    sget-object v1, Lys9$b;->X0:Lys9$b;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {p1, v0}, Lys9;->a(Landroid/content/Intent;Lys9$b;)V

    .line 7
    iget-object v0, p0, Lfrd$a;->a:Lfrd;

    invoke-virtual {v0, p1}, Lfrd;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lfrd$a;->a:Lfrd;

    invoke-virtual {v0, p1}, Lfrd;->j(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

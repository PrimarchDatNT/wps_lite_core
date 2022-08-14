.class public Lble$a;
.super Ljava/lang/Object;
.source "FileSizeReduce.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lble;


# direct methods
.method public constructor <init>(Lble;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lble$a;->a:Lble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lble$a;->a:Lble;

    invoke-static {p1}, Lble;->a(Lble;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x8

    .line 2
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 5
    iget-object p1, p0, Lble$a;->a:Lble;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lble;->V:Z

    .line 6
    invoke-static {p1}, Lble;->b(Lble;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object p1

    invoke-virtual {p1}, Lm1o;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Ls73;->C()V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lble$a;->a:Lble;

    invoke-virtual {p1, v1}, Lble;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

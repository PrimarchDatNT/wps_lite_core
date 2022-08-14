.class public Lhud$a;
.super Ljava/lang/Object;
.source "PPTExtractor.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhud;


# direct methods
.method public constructor <init>(Lhud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhud$a;->a:Lhud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhud$a;->a:Lhud;

    invoke-static {p1}, Lhud;->a(Lhud;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lhud$a;->a:Lhud;

    invoke-static {p1}, Lhud;->a(Lhud;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x5

    .line 3
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {p1}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 6
    iget-object p1, p0, Lhud$a;->a:Lhud;

    invoke-static {p1}, Lhud;->b(Lhud;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lhud$a;->a:Lhud;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lgnh;->G:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1, v1}, Lhud;->m(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

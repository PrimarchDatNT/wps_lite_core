.class public Lyc6$d;
.super Ljava/lang/Object;
.source "TemplateDownloader.java"

# interfaces
.implements Lje6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc6;->m(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lyc6;


# direct methods
.method public constructor <init>(Lyc6;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc6$d;->b:Lyc6;

    iput-object p2, p0, Lyc6$d;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc6$d;->a:Ljava/util/Map;

    iget-object v1, p0, Lyc6$d;->b:Lyc6;

    invoke-static {v1}, Lyc6;->d(Lyc6;)I

    move-result v1

    iget-object v2, p0, Lyc6$d;->b:Lyc6;

    invoke-static {v2}, Lyc6;->e(Lyc6;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lie6;->a(Ljava/util/Map;ILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lyc6$d;->a:Ljava/util/Map;

    const-string v1, "feature_template_apply"

    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

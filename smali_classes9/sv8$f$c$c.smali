.class public Lsv8$f$c$c;
.super Ljava/lang/Object;
.source "CompressFileController.java"

# interfaces
.implements Lvpb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv8$f$c;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lsv8$f$c;


# direct methods
.method public constructor <init>(Lsv8$f$c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv8$f$c$c;->d:Lsv8$f$c;

    iput-object p2, p0, Lsv8$f$c$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lsv8$f$c$c;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lsv8$f$c$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsv8$f$c$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsv8$f$c$c;->d:Lsv8$f$c;

    iget-object v0, v0, Lsv8$f$c;->a:Lsv8$f;

    iget-object v0, v0, Lsv8$f;->b0:Lsv8;

    iget-object v1, v0, Lqv8;->e:Landroid/app/Activity;

    iget-object v2, p0, Lsv8$f$c$c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-boolean v4, p0, Lsv8$f$c$c;->c:Z

    const/4 v5, 0x1

    iget-object v7, p0, Lsv8$f$c$c;->a:Ljava/lang/String;

    move v6, p1

    invoke-static/range {v1 .. v7}, Lr45;->g0(Landroid/content/Context;Ljava/lang/String;ZZZILjava/lang/String;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsv8$f$c$c;->d:Lsv8$f$c;

    iget-object v0, v0, Lsv8$f$c;->a:Lsv8$f;

    iget-object v0, v0, Lsv8$f;->b0:Lsv8;

    iget-object v1, v0, Lqv8;->e:Landroid/app/Activity;

    iget-object v2, p0, Lsv8$f$c$c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, p0, Lsv8$f$c$c;->c:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v11, p1

    invoke-static/range {v1 .. v11}, Lr45;->f0(Landroid/content/Context;Ljava/lang/String;ZLv45;ZZZLandroid/graphics/RectF;ZZI)Z

    .line 4
    :goto_0
    iget-object p1, p0, Lsv8$f$c$c;->b:Ljava/lang/String;

    invoke-static {p1}, Ltv8;->t(Ljava/lang/String;)V

    return-void
.end method

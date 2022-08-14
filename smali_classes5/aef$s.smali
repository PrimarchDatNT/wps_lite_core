.class public final Laef$s;
.super Ljava/lang/Object;
.source "FeatureShareHelper.java"

# interfaces
.implements Lkff$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laef;->u0(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laef$s;->a:Landroid/content/Context;

    iput-object p2, p0, Laef$s;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/pm/ResolveInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laef$s;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Laef$s;->b:Ljava/lang/String;

    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\'%s\'"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laef$s;->b:Ljava/lang/String;

    const-string v3, "share_template_sub"

    invoke-static {p1, v0, v1, v2, v3}, Lqih;->p(Landroid/content/pm/ResolveInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

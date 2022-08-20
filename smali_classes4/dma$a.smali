.class public Ldma$a;
.super Ljava/lang/Object;
.source "SharePromoteHandler.java"

# interfaces
.implements Lkff$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldma;->a(Lbla;Lxka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldma;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldma$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Ldma$a;->b:Ljava/lang/String;

    iput-object p4, p0, Ldma$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Ldma$a;->a:Landroid/app/Activity;

    iget-object v0, p0, Ldma$a;->b:Ljava/lang/String;

    iget-object v1, p0, Ldma$a;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lu8a;->h(Landroid/content/pm/ResolveInfo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p1, p0, Ldma$a;->a:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_nocall_share:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

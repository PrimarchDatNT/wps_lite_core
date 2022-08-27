.class public Ltr4$a;
.super Ljava/lang/Object;
.source "AdResourceLoader.java"

# interfaces
.implements Ltr4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr4;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltr4;


# direct methods
.method public constructor <init>(Ltr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr4$a;->a:Ltr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Ltr4$a;->a:Ltr4;

    iget-object v2, v2, Ltr4;->a:Landroid/content/Context;

    aput-object v2, v0, v3

    const-string v2, "cn.wps.moffice.common.preload.ext.AdResourceLoaderImpl"

    invoke-static {p1, v2, v1, v0}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr4;

    sput-object p1, Ltr4;->b:Lvr4;

    return-void
.end method

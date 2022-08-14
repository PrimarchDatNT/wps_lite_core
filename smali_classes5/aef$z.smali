.class public final Laef$z;
.super Ljava/lang/Object;
.source "FeatureShareHelper.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laef;->n0(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laef$z;->a:Ljava/lang/String;

    iput-object p2, p0, Laef$z;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Laef$z;->a:Ljava/lang/String;

    iget-object v0, p0, Laef$z;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Laef;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

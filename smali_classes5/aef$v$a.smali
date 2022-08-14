.class public Laef$v$a;
.super Ljava/lang/Object;
.source "FeatureShareHelper.java"

# interfaces
.implements Lgl9$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laef$v;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laef$v;


# direct methods
.method public constructor <init>(Laef$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laef$v$a;->a:Laef$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lnef;

    iget-object v0, p0, Laef$v$a;->a:Laef$v;

    iget-object v1, v0, Laef$v;->S:Landroid/app/Activity;

    iget-object v0, v0, Laef$v;->T:Ljava/lang/String;

    sget-object v2, Lydf;->T:Lydf;

    invoke-direct {p1, v1, v0, v2}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    invoke-virtual {p1}, Lnef;->U()V

    :cond_0
    return-void
.end method

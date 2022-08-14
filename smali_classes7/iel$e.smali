.class public Liel$e;
.super Ljava/lang/Object;
.source "ShareEmailPanel.java"

# interfaces
.implements Llel$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liel;->t2(Landroid/content/pm/ResolveInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/pm/ResolveInfo;

.field public final synthetic b:Liel;


# direct methods
.method public constructor <init>(Liel;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liel$e;->b:Liel;

    iput-object p2, p0, Liel$e;->a:Landroid/content/pm/ResolveInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liel$e;->a:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Liel$e;->b:Liel;

    invoke-static {v1}, Liel;->p2(Liel;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lu8a;->e(Landroid/content/pm/ResolveInfo;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

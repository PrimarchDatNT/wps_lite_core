.class public Lq0h$b;
.super Ljava/lang/Object;
.source "ShareMailPanel.java"

# interfaces
.implements Lj2h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0h;->x(Landroid/content/pm/ResolveInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/pm/ResolveInfo;

.field public final synthetic b:Lq0h;


# direct methods
.method public constructor <init>(Lq0h;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0h$b;->b:Lq0h;

    iput-object p2, p0, Lq0h$b;->a:Landroid/content/pm/ResolveInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0h$b;->b:Lq0h;

    invoke-static {v0}, Lq0h;->q(Lq0h;)Luq3;

    move-result-object v0

    invoke-static {v0, p1}, Ltmh;->a(Luq3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lq0h$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lq0h$b;->b:Lq0h;

    invoke-static {v1}, Lq0h;->s(Lq0h;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lu8a;->e(Landroid/content/pm/ResolveInfo;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

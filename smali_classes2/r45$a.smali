.class public final Lr45$a;
.super Ljava/lang/Object;
.source "StartAppIntent.java"

# interfaces
.implements Lgy4$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr45;->A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr45$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lr45$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgy4$a0;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lgy4$a0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lr45$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lr45$a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lgy4$a0;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v1, v2, v0, p1}, Lr45;->l(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    return-void
.end method

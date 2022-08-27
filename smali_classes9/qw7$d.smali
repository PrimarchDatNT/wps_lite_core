.class public Lqw7$d;
.super Ljava/lang/Object;
.source "BindPhoneGuideController.java"

# interfaces
.implements La4v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw7;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqw7;


# direct methods
.method public constructor <init>(Lqw7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqw7$d;->a:Lqw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lqw7$d;->a:Lqw7;

    iget-object p1, p1, Lqw7;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Laz7;->g(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lqw7$d;->a:Lqw7;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lqw7;->a(Lqw7;Z)Z

    .line 3
    iget-object p1, p0, Lqw7$d;->a:Lqw7;

    invoke-virtual {p1}, Lqw7;->k()V

    :goto_0
    return-void
.end method

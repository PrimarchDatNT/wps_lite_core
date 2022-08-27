.class public final Lkv4$d;
.super Ljava/lang/Object;
.source "ScanPrint.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv4;->F(Landroid/app/Activity;Lgv4$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lgv4$e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgv4$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv4$d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lkv4$d;->b:Lgv4$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Lgv4;

    iget-object v0, p0, Lkv4$d;->a:Landroid/app/Activity;

    iget-object v1, p0, Lkv4$d;->b:Lgv4$e;

    invoke-direct {p1, v0, v1}, Lgv4;-><init>(Landroid/app/Activity;Lgv4$e;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lgv4;->J(Z)Lgv4;

    .line 3
    invoke-virtual {p1}, Lgv4;->K()V

    .line 4
    iget-object v0, p0, Lkv4$d;->b:Lgv4$e;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lgv4$e;->b(Lgv4;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lkv4$d;->a:Landroid/app/Activity;

    invoke-static {p1}, Lkv4;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

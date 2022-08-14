.class public Lggh$a;
.super Ljava/lang/Object;
.source "DynamicLinkManager.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggh;->e(Landroid/app/Activity;Lndb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lndb;

.field public final synthetic b:Lggh;


# direct methods
.method public constructor <init>(Lggh;Lndb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggh$a;->b:Lggh;

    iput-object p2, p0, Lggh$a;->a:Lndb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lggh$a;->b:Lggh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lggh;->b(Lggh;Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    iget-object p1, p0, Lggh$a;->a:Lndb;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lggh$a;->b:Lggh;

    invoke-static {v0}, Lggh;->a(Lggh;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lndb;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.class public final Lggh;
.super Ljava/lang/Object;
.source "DynamicLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lggh$c;
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lggh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lggh;-><init>()V

    return-void
.end method

.method public static synthetic a(Lggh;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lggh;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(Lggh;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iput-object p1, p0, Lggh;->a:Landroid/net/Uri;

    return-object p1
.end method

.method public static f()Lggh;
    .locals 1

    .line 1
    invoke-static {}, Lggh$c;->a()Lggh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lggh;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lggh;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lggh;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public e(Landroid/app/Activity;Lndb;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2, v0}, Lndb;->a(Landroid/net/Uri;)V

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltgh;->c(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltgh;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->getInstance()Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->getDynamicLink(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lggh$b;

    invoke-direct {v2, p0, p1, p2}, Lggh$b;-><init>(Lggh;Landroid/app/Activity;Lndb;)V

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->h(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lggh$a;

    invoke-direct {v2, p0, p2}, Lggh$a;-><init>(Lggh;Lndb;)V

    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->e(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2, v0}, Lndb;->a(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

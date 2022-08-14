.class public Ln97$j$a$a;
.super Ljava/lang/Object;
.source "WpsDriveMultiSelectCtrl.java"

# interfaces
.implements Ldm7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln97$j$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldm7$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln97$j$a;


# direct methods
.method public constructor <init>(Ln97$j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln97$j$a$a;->a:Ln97$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ln97$j$a$a;->a:Ln97$j$a;

    iget-object p1, p1, Ln97$j$a;->d:Ln97$j;

    iget-object p1, p1, Ln97$j;->B:Ln97;

    invoke-static {p1}, Ln97;->d(Ln97;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lgh7;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ln97$j$a$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lj97;

    invoke-direct {v0, p0, p1}, Lj97;-><init>(Ln97$j$a$a;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ln97$j$a$a;->c(Ljava/lang/Boolean;)V

    return-void
.end method

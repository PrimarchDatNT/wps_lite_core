.class public Lsi7$a;
.super Lmd7;
.source "FunctionDriveBaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi7;->F5(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd7<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsi7;


# direct methods
.method public constructor <init>(Lsi7;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi7$a;->b:Lsi7;

    iput-object p2, p0, Lsi7$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lmd7;-><init>()V

    return-void
.end method

.method public static synthetic f(Lsi7$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsi7$a;->g()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi7$a;->b:Lsi7;

    iget-object v0, v0, Lgj7;->T:Landroid/app/Activity;

    new-instance v1, Lsi7$a$b;

    invoke-direct {v1, p0}, Lsi7$a$b;-><init>(Lsi7$a;)V

    invoke-static {v0, v1}, Lid7;->g(Landroid/content/Context;Lld7;)V

    return-void
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsi7$a;->b:Lsi7;

    iget-object p1, p1, Lgj7;->T:Landroid/app/Activity;

    new-instance v0, Lsi7$a$a;

    invoke-direct {v0, p0}, Lsi7$a$a;-><init>(Lsi7$a;)V

    const-string v1, "add"

    invoke-static {p1, v1, v0}, Lhd7;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsi7$a;->g()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsi7$a;->h(Ljava/lang/Boolean;)V

    return-void
.end method

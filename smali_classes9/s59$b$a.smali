.class public Ls59$b$a;
.super Ljava/lang/Object;
.source "StartSearchPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls59$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls59$b;


# direct methods
.method public constructor <init>(Ls59$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls59$b$a;->B:Ls59$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lg4w;

    iget-object v1, p0, Ls59$b$a;->B:Ls59$b;

    iget-object v1, v1, Ls59$b;->B:Ls59;

    invoke-static {v1}, Ls59;->o(Ls59;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ls59$b$a$a;

    invoke-direct {v2, p0}, Ls59$b$a$a;-><init>(Ls59$b$a;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lg4w;-><init>(Landroid/app/Activity;Lj4w;ZI)V

    .line 2
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.class public Lgk9$b$a;
.super Lik9;
.source "LinkShareItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk9$b;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgk9$b;


# direct methods
.method public constructor <init>(Lgk9$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk9$b$a;->a:Lgk9$b;

    invoke-direct {p0}, Lik9;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lgk9$b$a;->a:Lgk9$b;

    iget-object v0, p2, Lgk9$b;->e0:Lgk9;

    iput-object p1, v0, Lgk9;->I:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lgk9;->B:Landroid/app/Activity;

    invoke-static {p2}, Lgk9$b;->K(Lgk9$b;)Lnk9;

    move-result-object p2

    invoke-virtual {p2}, Lnk9;->c()Lbh8;

    move-result-object p2

    new-instance v1, Lgk9$b$a$a;

    invoke-direct {v1, p0}, Lgk9$b$a$a;-><init>(Lgk9$b$a;)V

    invoke-static {p1, v0, p2, v1}, Lii9;->e(Ljava/lang/String;Landroid/app/Activity;Lbh8;Ljava/lang/Runnable;)V

    return-void
.end method

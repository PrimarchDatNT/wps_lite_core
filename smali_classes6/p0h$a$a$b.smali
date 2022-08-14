.class public Lp0h$a$a$b;
.super Ljava/lang/Object;
.source "ShareAppPanel.java"

# interfaces
.implements Lm8f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0h$a$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp0h$a$a;


# direct methods
.method public constructor <init>(Lp0h$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0h$a$a$b;->a:Lp0h$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmwp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0h$a$a$b;->a:Lp0h$a$a;

    iget-object v0, v0, Lp0h$a$a;->d:Lp0h$a;

    iget-object v0, v0, Lp0h$a;->b:Lp0h;

    invoke-static {v0}, Lp0h;->A(Lp0h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lp0h$a$a$b;->a:Lp0h$a$a;

    iget-object v1, v1, Lp0h$a$a;->d:Lp0h$a;

    iget-object v1, v1, Lp0h$a;->a:Landroid/view/View;

    invoke-static {v0, v1, p1}, Laef;->H0(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0h$a$a$b;->a:Lp0h$a$a;

    iget-object v0, v0, Lp0h$a$a;->d:Lp0h$a;

    iget-object v0, v0, Lp0h$a;->a:Landroid/view/View;

    invoke-static {v0}, Laef;->P(Landroid/view/View;)V

    return-void
.end method

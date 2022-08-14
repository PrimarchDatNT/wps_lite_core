.class public Lr0h$f$a$a$b;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Lm8f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0h$f$a$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr0h$f$a$a;


# direct methods
.method public constructor <init>(Lr0h$f$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h$f$a$a$b;->a:Lr0h$f$a$a;

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
    iget-object v0, p0, Lr0h$f$a$a$b;->a:Lr0h$f$a$a;

    iget-object v0, v0, Lr0h$f$a$a;->a:Lr0h$f$a;

    iget-object v0, v0, Lr0h$f$a;->T:Lr0h$f;

    iget-object v0, v0, Lr0h$f;->a:Lr0h;

    invoke-static {v0}, Lr0h;->z(Lr0h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lr0h$f$a$a$b;->a:Lr0h$f$a$a;

    iget-object v1, v1, Lr0h$f$a$a;->a:Lr0h$f$a;

    iget-object v1, v1, Lr0h$f$a;->T:Lr0h$f;

    iget-object v1, v1, Lr0h$f;->a:Lr0h;

    invoke-static {v1}, Lr0h;->A(Lr0h;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, p1}, Laef;->H0(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0h$f$a$a$b;->a:Lr0h$f$a$a;

    iget-object v0, v0, Lr0h$f$a$a;->a:Lr0h$f$a;

    iget-object v0, v0, Lr0h$f$a;->T:Lr0h$f;

    iget-object v0, v0, Lr0h$f;->a:Lr0h;

    invoke-static {v0}, Lr0h;->A(Lr0h;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Laef;->P(Landroid/view/View;)V

    return-void
.end method

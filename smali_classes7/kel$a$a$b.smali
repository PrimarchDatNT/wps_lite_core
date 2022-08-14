.class public Lkel$a$a$b;
.super Ljava/lang/Object;
.source "ShareToAppPanel.java"

# interfaces
.implements Lm8f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkel$a$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkel$a$a;


# direct methods
.method public constructor <init>(Lkel$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkel$a$a$b;->a:Lkel$a$a;

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
    iget-object v0, p0, Lkel$a$a$b;->a:Lkel$a$a;

    iget-object v0, v0, Lkel$a$a;->d:Lkel$a;

    iget-object v0, v0, Lkel$a;->b:Lkel;

    invoke-static {v0}, Lkel;->n2(Lkel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkel$a$a$b;->a:Lkel$a$a;

    iget-object v1, v1, Lkel$a$a;->d:Lkel$a;

    iget-object v1, v1, Lkel$a;->a:Landroid/view/View;

    invoke-static {v0, v1, p1}, Laef;->H0(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkel$a$a$b;->a:Lkel$a$a;

    iget-object v0, v0, Lkel$a$a;->d:Lkel$a;

    iget-object v0, v0, Lkel$a;->a:Landroid/view/View;

    invoke-static {v0}, Laef;->P(Landroid/view/View;)V

    return-void
.end method

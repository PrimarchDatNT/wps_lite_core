.class public Ly46$b;
.super Ljava/lang/Object;
.source "EduDetailView.java"

# interfaces
.implements Law4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly46;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly46;


# direct methods
.method public constructor <init>(Ly46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly46$b;->a:Ly46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmib;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ly46$b;->a:Ly46;

    invoke-static {p1}, Ly46;->R2(Ly46;)Landroid/view/View;

    move-result-object p1

    const-string v0, "in_edu_privilege"

    .line 2
    invoke-static {v0}, Lxib;->u(Ljava/lang/String;)Lmib;

    move-result-object v0

    invoke-static {v0}, Lxib;->k(Lmib;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

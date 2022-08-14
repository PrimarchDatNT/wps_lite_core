.class public Luwc$b;
.super Ljava/lang/Object;
.source "FloatPaintToolBarManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luwc;


# direct methods
.method public constructor <init>(Luwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwc$b;->B:Luwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0b1e94

    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {}, Lc1c;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Luwc$b;->B:Luwc;

    invoke-virtual {p1, v0}, Luwc;->z(Z)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b1e95

    if-ne p1, v1, :cond_1

    .line 4
    invoke-static {}, Lc1c;->q()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Luwc$b;->B:Luwc;

    invoke-virtual {p1, v0}, Luwc;->z(Z)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p1

    invoke-virtual {p1}, Lswc;->d()Z

    return-void
.end method

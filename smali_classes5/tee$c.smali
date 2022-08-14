.class public Ltee$c;
.super Ljava/lang/Object;
.source "TemplateMain.java"

# interfaces
.implements Life$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltee;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltee;


# direct methods
.method public constructor <init>(Ltee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltee$c;->a:Ltee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltee$c;->a:Ltee;

    invoke-static {v0}, Ltee;->y(Ltee;)Lhfe;

    move-result-object v0

    iget-object v1, p0, Ltee$c;->a:Ltee;

    invoke-static {v1}, Ltee;->x(Ltee;)Life;

    move-result-object v1

    invoke-virtual {v1}, Lnee;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhfe;->z(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ltee$c;->a:Ltee;

    invoke-static {v0}, Ltee;->y(Ltee;)Lhfe;

    move-result-object v0

    new-instance v1, Lmee;

    iget-object v2, p0, Ltee$c;->a:Ltee;

    invoke-static {v2}, Ltee;->x(Ltee;)Life;

    move-result-object v2

    invoke-direct {v1, v2}, Lmee;-><init>(Lmee$d;)V

    invoke-virtual {v0, v1}, Lhfe;->I(Lmee;)V

    return-void
.end method

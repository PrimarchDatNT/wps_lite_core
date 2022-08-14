.class public Lom3$a;
.super Ljava/lang/Object;
.source "BottomDialogSettingTitleComponent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom3;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lom3;


# direct methods
.method public constructor <init>(Lom3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom3$a;->B:Lom3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom3$a;->B:Lom3;

    invoke-static {v0}, Lom3;->a(Lom3;)Ljm3;

    move-result-object v0

    iget-object v0, v0, Ljm3;->d:Ljm3$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lom3$a;->B:Lom3;

    invoke-static {v0}, Lom3;->a(Lom3;)Ljm3;

    move-result-object v0

    iget-object v0, v0, Ljm3;->d:Ljm3$c;

    invoke-interface {v0, p1}, Ljm3$c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.class public Lw2e$a$b;
.super Ljava/lang/Object;
.source "Aligmenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw2e$a;


# direct methods
.method public constructor <init>(Lw2e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2e$a$b;->B:Lw2e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    iget-object v1, p0, Lw2e$a$b;->B:Lw2e$a;

    iget-object v2, v1, Lw2e$a;->B:Landroid/view/View;

    iget-object v1, v1, Lw2e$a;->I:Lw2e;

    invoke-static {v1}, Lw2e;->X0(Lw2e;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lwod;->o(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

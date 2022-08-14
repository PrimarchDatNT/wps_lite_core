.class public Ltfe$f$a;
.super Ljava/lang/Object;
.source "BoughtDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfe$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltfe$f;


# direct methods
.method public constructor <init>(Ltfe$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfe$f$a;->B:Ltfe$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfe$f$a;->B:Ltfe$f;

    iget-object v0, v0, Ltfe$f;->B:Ltfe;

    invoke-static {v0}, Ltfe;->Z2(Ltfe;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ltfe$f$a;->B:Ltfe$f;

    iget-object v0, v0, Ltfe$f;->B:Ltfe;

    invoke-static {v0}, Ltfe;->V2(Ltfe;)I

    move-result v1

    invoke-static {v0, v1}, Ltfe;->X2(Ltfe;I)V

    .line 3
    iget-object v0, p0, Ltfe$f$a;->B:Ltfe$f;

    iget-object v0, v0, Ltfe$f;->B:Ltfe;

    invoke-static {v0}, Ltfe;->a3(Ltfe;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

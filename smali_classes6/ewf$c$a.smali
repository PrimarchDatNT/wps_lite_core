.class public Lewf$c$a;
.super Ljava/lang/Object;
.source "FuncParamPrompter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lewf$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Lewf$c;


# direct methods
.method public constructor <init>(Lewf$c;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewf$c$a;->I:Lewf$c;

    iput-object p2, p0, Lewf$c$a;->B:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lewf$c$a;->I:Lewf$c;

    invoke-static {v0}, Lewf$c;->a(Lewf$c;)I

    move-result v0

    iget-object v1, p0, Lewf$c$a;->B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lewf$c$a;->I:Lewf$c;

    iget-object v0, v0, Lewf$c;->I:Lewf;

    invoke-static {v0}, Lewf;->d(Lewf;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

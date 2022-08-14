.class public Llk9$a$a;
.super Ljava/lang/Object;
.source "Ppt2h5ShareItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk9$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llk9$a;


# direct methods
.method public constructor <init>(Llk9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk9$a$a;->B:Llk9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llk9$a$a;->B:Llk9$a;

    iget-object v0, v0, Llk9$a;->B:Llk9;

    invoke-static {v0}, Llk9;->u(Llk9;)Lek9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llk9$a$a;->B:Llk9$a;

    iget-object v0, v0, Llk9$a;->B:Llk9;

    invoke-static {v0}, Llk9;->u(Llk9;)Lek9;

    move-result-object v0

    invoke-interface {v0}, Lek9;->dismiss()V

    :cond_0
    return-void
.end method

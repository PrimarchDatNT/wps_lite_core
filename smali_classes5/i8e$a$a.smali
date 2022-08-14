.class public Li8e$a$a;
.super Ljava/lang/Object;
.source "RecognizeText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8e$a;->a(Lx3o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx3o;

.field public final synthetic I:Li8e$a;


# direct methods
.method public constructor <init>(Li8e$a;Lx3o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8e$a$a;->I:Li8e$a;

    iput-object p2, p0, Li8e$a$a;->B:Lx3o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8e$a$a;->I:Li8e$a;

    iget-object v0, v0, Li8e$a;->a:Livd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Livd;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li8e$a$a;->I:Li8e$a;

    iget-object v0, v0, Li8e$a;->a:Livd;

    new-instance v1, Li8e$a$a$a;

    invoke-direct {v1, p0}, Li8e$a$a$a;-><init>(Li8e$a$a;)V

    invoke-virtual {v0, v1}, Livd;->o0(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li8e$a$a;->I:Li8e$a;

    iget-object v0, v0, Li8e$a;->a:Livd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Livd;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Li8e$a$a;->I:Li8e$a;

    iget-object v0, v0, Li8e$a;->a:Livd;

    new-instance v1, Li8e$a$a$b;

    invoke-direct {v1, p0}, Li8e$a$a$b;-><init>(Li8e$a$a;)V

    invoke-virtual {v0, v1}, Livd;->p0(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Li8e$a$a;->I:Li8e$a;

    iget-object v1, v0, Li8e$a;->b:Landroid/content/Context;

    iget-object v0, v0, Li8e$a;->c:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Li8e$a$a;->B:Lx3o;

    invoke-static {v1, v0, v2}, Li8e;->a(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lx3o;)V

    :goto_0
    return-void
.end method

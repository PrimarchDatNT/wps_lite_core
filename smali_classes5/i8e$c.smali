.class public final Li8e$c;
.super Ljava/lang/Object;
.source "RecognizeText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8e;->i(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lx3o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/show/app/KmoPresentation;

.field public final synthetic I:Lx3o;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lx3o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8e$c;->B:Lcn/wps/show/app/KmoPresentation;

    iput-object p2, p0, Li8e$c;->I:Lx3o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li8e$c;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->f()V

    .line 3
    :cond_0
    invoke-static {}, Lskd;->l()V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lskd;->o:Z

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->d0:Lzkd$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Li8e$c;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 7
    iget-object v1, p0, Li8e$c;->I:Lx3o;

    invoke-virtual {v1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    check-cast v1, Lj4o;

    invoke-virtual {v1}, Lj4o;->l4()I

    move-result v1

    invoke-virtual {v0, v1}, Lm3o;->a(I)V

    .line 8
    iget-object v1, p0, Li8e$c;->I:Lx3o;

    invoke-virtual {v0, v1}, Lm3o;->e(Lx3o;)V

    return-void
.end method

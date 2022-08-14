.class public Lapl$a;
.super Ljava/lang/Object;
.source "CreateResumeIntercepter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapl;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzol;

.field public final synthetic I:Lqn3$a;

.field public final synthetic S:Lapl;


# direct methods
.method public constructor <init>(Lapl;Lzol;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapl$a;->S:Lapl;

    iput-object p2, p0, Lapl$a;->B:Lzol;

    iput-object p3, p0, Lapl$a;->I:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapl$a;->S:Lapl;

    invoke-static {v0}, Lapl;->a(Lapl;)La6i;

    move-result-object v0

    iget-object v1, p0, Lapl$a;->B:Lzol;

    iget-object v1, v1, Lzol;->b:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v0, v1}, La6i;->m(Lcn/wps/moffice/resume/ResumeData;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lapl$a;->I:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzol;

    iget-object v2, p0, Lapl$a;->S:Lapl;

    invoke-static {v2}, Lapl;->a(Lapl;)La6i;

    move-result-object v2

    iput-object v2, v1, Lzol;->d:La6i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lapl$a$a;

    invoke-direct {v0, p0}, Lapl$a$a;-><init>(Lapl$a;)V

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lapl$a$b;

    invoke-direct {v0, p0}, Lapl$a$b;-><init>(Lapl$a;)V

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method

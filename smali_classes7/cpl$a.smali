.class public Lcpl$a;
.super Ljava/lang/Object;
.source "GetResumeDataInterceptor.java"

# interfaces
.implements Lsml$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpl;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqn3$a;

.field public final synthetic b:Lzol;


# direct methods
.method public constructor <init>(Lcpl;Lqn3$a;Lzol;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcpl$a;->a:Lqn3$a;

    iput-object p3, p0, Lcpl$a;->b:Lzol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/resume/ResumeData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcpl$a;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzol;

    iput-object p1, v0, Lzol;->b:Lcn/wps/moffice/resume/ResumeData;

    .line 2
    iget-object p1, p0, Lcpl$a;->a:Lqn3$a;

    invoke-interface {p1}, Lqn3$a;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcpl$a;->b:Lzol;

    iget-object p1, p1, Lzol;->i:Lmml;

    invoke-virtual {p1}, Lmml;->a()V

    .line 4
    iget-object p1, p0, Lcpl$a;->a:Lqn3$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

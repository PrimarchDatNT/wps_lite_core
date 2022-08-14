.class public Lqhc$g;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ldic$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lqhc;


# direct methods
.method public constructor <init>(Lqhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhc$g;->a:Lqhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqhc;Lqhc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqhc$g;-><init>(Lqhc;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqhc$g;->a:Lqhc;

    invoke-static {v0}, Lqhc;->d(Lqhc;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqhc$g;->a:Lqhc;

    invoke-static {v0}, Lqhc;->s(Lqhc;)Lxhc;

    move-result-object v0

    iget-object v1, p0, Lqhc$g;->a:Lqhc;

    invoke-static {v1}, Lqhc;->r(Lqhc;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lqhc$g;->a:Lqhc;

    invoke-static {v2}, Lqhc;->b(Lqhc;)Lnhc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxhc;->m(Landroid/app/Activity;Lnhc;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhc$g;->a:Lqhc;

    invoke-static {v0}, Lqhc;->r(Lqhc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lqhc$g;->a:Lqhc;

    invoke-static {v1}, Lqhc;->t(Lqhc;)Lrhc;

    move-result-object v1

    iget-object v1, v1, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getPDFHomeEventName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm93;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

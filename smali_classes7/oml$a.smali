.class public Loml$a;
.super Ljava/lang/Object;
.source "ResumePreviewDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loml;->n(Lcn/wps/moffice/resume/ResumeData;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Loml;


# direct methods
.method public constructor <init>(Loml;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loml$a;->I:Loml;

    iput-object p2, p0, Loml$a;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loml$a;->I:Loml;

    iget-object v1, v0, Loml;->c:Lqml;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Loml;->i()[I

    move-result-object v1

    iput-object v1, v0, Loml;->f:[I

    .line 3
    iget-object v0, p0, Loml$a;->I:Loml;

    invoke-virtual {v0}, Loml;->b()V

    .line 4
    iget-object v0, p0, Loml$a;->I:Loml;

    iget-object v0, v0, Loml;->c:Lqml;

    invoke-virtual {v0}, Lqml;->d()Lbik;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvhk;->a(Lbik;Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Loml$a;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-object v0, p0, Loml$a;->I:Loml;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Loml;->a(Loml;Z)Z

    :cond_0
    return-void
.end method

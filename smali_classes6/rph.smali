.class public Lrph;
.super Ljava/lang/Object;
.source "TiltAction.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/Writer;

.field public b:Lgc3;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrph;->a:Lcn/wps/moffice/writer/Writer;

    .line 3
    new-instance p1, Lgc3;

    iget-object v0, p0, Lrph;->a:Lcn/wps/moffice/writer/Writer;

    new-instance v1, Lrph$a;

    invoke-direct {v1, p0}, Lrph$a;-><init>(Lrph;)V

    invoke-direct {p1, v0, v1}, Lgc3;-><init>(Landroid/app/Activity;Lfc3;)V

    iput-object p1, p0, Lrph;->b:Lgc3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrph;->b:Lgc3;

    invoke-virtual {v0}, Lgc3;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrph;->b:Lgc3;

    invoke-virtual {v0}, Lgc3;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrph;->b:Lgc3;

    invoke-virtual {v0}, Lgc3;->e()V

    return-void
.end method

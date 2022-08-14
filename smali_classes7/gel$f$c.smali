.class public Lgel$f$c;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgel$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgel$f;


# direct methods
.method public constructor <init>(Lgel$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgel$f$c;->B:Lgel$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgel$f$c;->B:Lgel$f;

    iget-object v0, v0, Lgel$f;->B:Lgel;

    iget-object v0, v0, Lgel;->p0:Ljava/lang/String;

    const-string v1, "writer"

    invoke-static {v0, v1}, Ls83;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf0l;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lf0l;-><init>(Landroid/app/Activity;)V

    .line 3
    iget-object v1, p0, Lgel$f$c;->B:Lgel$f;

    iget-object v1, v1, Lgel$f;->B:Lgel;

    iget-object v1, v1, Lgel;->t0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf0l;->m(Ljava/lang/String;)V

    const-string v1, "sharepanel"

    .line 4
    invoke-virtual {v0, v1}, Lf0l;->o(Ljava/lang/String;)V

    return-void
.end method

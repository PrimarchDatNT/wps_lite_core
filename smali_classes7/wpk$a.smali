.class public Lwpk$a;
.super Ljava/lang/Object;
.source "BookMarkEventHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwpk;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lwpk;


# direct methods
.method public constructor <init>(Lwpk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwpk$a;->S:Lwpk;

    iput-object p2, p0, Lwpk$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lwpk$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Lypk;

    iget-object v1, p0, Lwpk$a;->S:Lwpk;

    invoke-static {v1}, Lwpk;->a(Lwpk;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lypk;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v1

    invoke-virtual {v1}, Lbpi;->y()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd H:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lwpk$a;->B:Ljava/lang/String;

    iget-object v5, p0, Lwpk$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lypk;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lypk$a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Lwpk$a;->B:Ljava/lang/String;

    iget-object v5, p0, Lwpk$a;->I:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lypk;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lwpk$a;->B:Ljava/lang/String;

    iget-object v5, p0, Lwpk$a;->I:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lypk;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

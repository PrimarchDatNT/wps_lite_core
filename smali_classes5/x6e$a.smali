.class public Lx6e$a;
.super Ljava/lang/Object;
.source "PtPrintTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6e;->d(Ljava/lang/String;La7e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:La7e;

.field public final synthetic T:Laf6;

.field public final synthetic U:Lx6e;


# direct methods
.method public constructor <init>(Lx6e;Ljava/lang/Runnable;Ljava/lang/String;La7e;Laf6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6e$a;->U:Lx6e;

    iput-object p2, p0, Lx6e$a;->B:Ljava/lang/Runnable;

    iput-object p3, p0, Lx6e$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lx6e$a;->S:La7e;

    iput-object p5, p0, Lx6e$a;->T:Laf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx6e$a;->U:Lx6e;

    const/4 v1, 0x2

    iput-short v1, v0, Lx6e;->c:S

    .line 2
    new-instance v0, Lx6e$a$a;

    invoke-direct {v0, p0}, Lx6e$a$a;-><init>(Lx6e$a;)V

    .line 3
    iget-object v1, p0, Lx6e$a;->U:Lx6e;

    iget-object v2, p0, Lx6e$a;->I:Ljava/lang/String;

    iget-object v3, p0, Lx6e$a;->S:La7e;

    invoke-static {v1, v2, v3, v0}, Lx6e;->a(Lx6e;Ljava/lang/String;La7e;Lp5p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Lx6e$a;->T:Laf6;

    iget-object v1, p0, Lx6e$a;->U:Lx6e;

    iget-short v1, v1, Lx6e;->c:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Laf6;->j(Ljava/lang/Object;)Z

    return-void
.end method

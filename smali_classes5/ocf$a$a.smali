.class public Locf$a$a;
.super Ljava/lang/Object;
.source "MultiShareUploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Locf$a;->c(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Locf$a;


# direct methods
.method public constructor <init>(Locf$a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Locf$a$a;->S:Locf$a;

    iput-object p2, p0, Locf$a$a;->B:Ljava/lang/String;

    iput-boolean p3, p0, Locf$a$a;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Locf$a$a;->B:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf7q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Locf$a$a;->S:Locf$a;

    iget-object v1, v1, Locf$a;->a:Lo68$a;

    iget-object v2, p0, Locf$a$a;->B:Ljava/lang/String;

    iget-boolean v3, p0, Locf$a$a;->I:Z

    invoke-interface {v1, v2, v3, v0}, Lo68$a;->b(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.class public Lwyd$b;
.super Ljava/lang/Object;
.source "InsertVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyd;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lwyd;


# direct methods
.method public constructor <init>(Lwyd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyd$b;->I:Lwyd;

    iput-object p2, p0, Lwyd$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwyd$b;->I:Lwyd;

    invoke-static {v0}, Lwyd;->c(Lwyd;)Lqwd;

    move-result-object v0

    iget-object v1, p0, Lwyd$b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqwd;->N(Ljava/lang/String;)Z

    move-result v0

    .line 2
    new-instance v1, Lwyd$b$a;

    invoke-direct {v1, p0, v0}, Lwyd$b$a;-><init>(Lwyd$b;Z)V

    invoke-static {v1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

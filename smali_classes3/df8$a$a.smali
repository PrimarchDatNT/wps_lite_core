.class public Ldf8$a$a;
.super Ljava/lang/Object;
.source "RenameShareFolderFromDrive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf8$a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ldf8$a;


# direct methods
.method public constructor <init>(Ldf8$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf8$a$a;->I:Ldf8$a;

    iput-object p2, p0, Ldf8$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldf8$a$a;->I:Ldf8$a;

    iget-object v0, v0, Ldf8$a;->a:Ldf8;

    iget-object v1, v0, Laf8;->b:Laf8$g;

    iget-object v6, p0, Ldf8$a$a;->B:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x11

    invoke-interface/range {v1 .. v6}, Laf8$g;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    invoke-static {}, Lk99;->g()Lk99;

    move-result-object v0

    iget-object v1, p0, Ldf8$a$a;->I:Ldf8$a;

    iget-object v1, v1, Ldf8$a;->a:Ldf8;

    invoke-static {v1}, Ldf8;->v(Ldf8;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldf8$a$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk99;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

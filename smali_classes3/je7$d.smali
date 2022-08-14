.class public Lje7$d;
.super Ljava/lang/Object;
.source "ShareFolderMemberPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lke7;

.field public final synthetic T:Lje7;


# direct methods
.method public constructor <init>(Lje7;Ljava/lang/String;Ljava/lang/String;Lke7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje7$d;->T:Lje7;

    iput-object p2, p0, Lje7$d;->B:Ljava/lang/String;

    iput-object p3, p0, Lje7$d;->I:Ljava/lang/String;

    iput-object p4, p0, Lje7$d;->S:Lke7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lje7$d;->T:Lje7;

    invoke-static {v0}, Lje7;->c(Lje7;)Live;

    move-result-object v0

    iget-object v1, p0, Lje7$d;->B:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lje7$d;->I:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Live;->y1(JJ)Lszp;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lje7$d;->T:Lje7;

    iget-object v2, p0, Lje7$d;->S:Lke7;

    invoke-static {v1, v0, v2}, Lje7;->d(Lje7;Lszp;Lke7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    iget-object v0, p0, Lje7$d;->S:Lke7;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lke7;->k3()V

    :cond_0
    :goto_0
    return-void
.end method

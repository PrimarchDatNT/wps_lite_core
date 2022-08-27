.class public Los3$g;
.super Ljava/lang/Object;
.source "FileRecordListDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los3;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Los3;


# direct methods
.method public constructor <init>(Los3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los3$g;->B:Los3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Los3$g;->B:Los3;

    invoke-virtual {v0}, Lyc3;->U2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Los3$g;->B:Los3;

    invoke-static {v0}, Los3;->n3(Los3;)Lis3;

    move-result-object v0

    new-instance v1, Lis3$c$a;

    invoke-direct {v1}, Lis3$c$a;-><init>()V

    iget-object v2, p0, Los3$g;->B:Los3;

    .line 3
    invoke-static {v2}, Los3;->m3(Los3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lis3$c$a;->i(Ljava/lang/String;)Lis3$c$a;

    iget-object v2, p0, Los3$g;->B:Los3;

    .line 4
    invoke-static {v2}, Los3;->l3(Los3;)I

    move-result v2

    invoke-virtual {v1, v2}, Lis3$c$a;->j(I)Lis3$c$a;

    iget-object v2, p0, Los3$g;->B:Los3;

    .line 5
    invoke-static {v2}, Los3;->b3(Los3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lis3$c$a;->h(Ljava/lang/String;)Lis3$c$a;

    iget-object v2, p0, Los3$g;->B:Los3;

    .line 6
    invoke-virtual {v1, v2}, Lis3$c$a;->g(Lis3$b;)Lis3$c$a;

    .line 7
    invoke-virtual {v1}, Lis3$c$a;->f()Lis3$c;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lis3;->g(Lis3$c;)V

    :cond_0
    return-void
.end method

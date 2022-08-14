.class public Lwfb$a;
.super Ljava/lang/Object;
.source "RectangleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwfb;->f0(Lwfb$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldga;

.field public final synthetic I:Lwfb;


# direct methods
.method public constructor <init>(Lwfb;Ldga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwfb$a;->I:Lwfb;

    iput-object p2, p0, Lwfb$a;->B:Ldga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwfb$a;->I:Lwfb;

    invoke-static {v0}, Lwfb;->b0(Lwfb;)Lbgb;

    move-result-object v0

    invoke-virtual {v0}, Lbgb;->g0()Lggb;

    move-result-object v0

    .line 2
    instance-of v1, v0, Legb;

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lwfb$a;->B:Ldga;

    instance-of v2, v1, Liga;

    if-eqz v2, :cond_2

    .line 4
    check-cast v1, Liga;

    .line 5
    invoke-virtual {v1}, Liga;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ftp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Liga;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "webdav"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lwfb$a;->I:Lwfb;

    invoke-virtual {v1}, Ldga;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Liga;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lwfb;->c0(Lwfb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, Lwfb$a;->I:Lwfb;

    invoke-virtual {v1}, Ldga;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Liga;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lwfb;->c0(Lwfb;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_1
    check-cast v0, Legb;

    iget-object v1, p0, Lwfb$a;->B:Ldga;

    invoke-virtual {v0, p1, v1}, Legb;->i(Landroid/view/View;Ldga;)V

    :cond_3
    return-void
.end method

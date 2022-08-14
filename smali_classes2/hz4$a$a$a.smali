.class public Lhz4$a$a$a;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4$a$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lhz4$a$a;


# direct methods
.method public constructor <init>(Lhz4$a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$a$a$a;->I:Lhz4$a$a;

    iput-object p2, p0, Lhz4$a$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhz4$a$a$a;->I:Lhz4$a$a;

    iget-object v0, v0, Lhz4$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lhz4$a$a$a;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lhz4$a$a$a;->I:Lhz4$a$a;

    iget-object v0, v0, Lhz4$a$a;->b:Lhz4$a;

    iget-object v0, v0, Lhz4$a;->B:Lhz4;

    iget-object v1, p0, Lhz4$a$a$a;->B:Ljava/lang/String;

    invoke-virtual {v0}, Lhz4;->e1()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lhz4;->B(Lhz4;Ljava/lang/String;ZZ)V

    .line 4
    invoke-static {}, La15;->b()La15;

    move-result-object v0

    iget-object v1, p0, Lhz4$a$a$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, La15;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lhz4$a$a$a;->I:Lhz4$a$a;

    iget-object v0, v0, Lhz4$a$a;->b:Lhz4$a;

    iget-object v0, v0, Lhz4$a;->B:Lhz4;

    const-string v1, "cloud_storage_tab"

    invoke-virtual {v0, v1}, Lhz4;->l2(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhz4$a$a$a;->I:Lhz4$a$a;

    iget-object v0, v0, Lhz4$a$a;->b:Lhz4$a;

    iget-object v0, v0, Lhz4$a;->B:Lhz4;

    const-string v1, "saveToRoamingRun finish dismiss dialog"

    invoke-virtual {v0, v1}, Lhz4;->A2(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lhz4$a$a$a;->I:Lhz4$a$a;

    iget-object v0, v0, Lhz4$a$a;->b:Lhz4$a;

    iget-object v0, v0, Lhz4$a;->B:Lhz4;

    invoke-virtual {v0}, Lhz4;->n0()V

    return-void
.end method

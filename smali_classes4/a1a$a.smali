.class public final La1a$a;
.super Ljava/lang/Object;
.source "CheckFilePermissionUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1a;->a(Lvyp;Ljava/lang/String;La1a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lvyp;

.field public final synthetic S:La1a$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvyp;La1a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1a$a;->B:Ljava/lang/String;

    iput-object p2, p0, La1a$a;->I:Lvyp;

    iput-object p3, p0, La1a$a;->S:La1a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, La1a$a;->B:Ljava/lang/String;

    const-string v1, "download"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La1a$a;->I:Lvyp;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvyp;->V:Lvwp;

    if-eqz v0, :cond_0

    iget v0, v0, Lvwp;->a0:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    iget-object v0, p0, La1a$a;->I:Lvyp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvyp;->I:Lwyp;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lwyp;->V:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v0, v0, Lwyp;->U:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, La1a$a;->S:La1a$b;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, v1}, La1a$b;->b(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, La1a$a;->S:La1a$b;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, La1a$b;->a()V

    :cond_2
    :goto_0
    return-void
.end method

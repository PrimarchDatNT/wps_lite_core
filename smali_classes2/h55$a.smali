.class public final Lh55$a;
.super Ljava/lang/Object;
.source "AcrossProtocol.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh55;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Landroid/os/Bundle;

.field public final synthetic U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh55$a;->B:Landroid/content/Context;

    iput-object p2, p0, Lh55$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lh55$a;->S:Ljava/lang/String;

    iput-object p4, p0, Lh55$a;->T:Landroid/os/Bundle;

    iput p5, p0, Lh55$a;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lh55$a;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lh55$a;->B:Landroid/content/Context;

    invoke-static {v1}, Lh55;->h(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lh55$a;->I:Ljava/lang/String;

    iget-object v3, p0, Lh55$a;->S:Ljava/lang/String;

    iget-object v4, p0, Lh55$a;->T:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 2
    iget v0, p0, Lh55$a;->U:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lh55$a;->B:Landroid/content/Context;

    iget-object v2, p0, Lh55$a;->I:Ljava/lang/String;

    iget-object v3, p0, Lh55$a;->S:Ljava/lang/String;

    iget-object v4, p0, Lh55$a;->T:Landroid/os/Bundle;

    invoke-static {v1, v2, v3, v4, v0}, Lh55;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_0
    :goto_0
    return-void
.end method

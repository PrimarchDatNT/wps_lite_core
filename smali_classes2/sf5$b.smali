.class public final Lsf5$b;
.super Ljava/lang/Object;
.source "DialogFactory.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf5$b;->B:Landroid/content/Context;

    iput-object p2, p0, Lsf5$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqf5;->a()Lrf5;

    move-result-object p1

    iget-object p2, p0, Lsf5$b;->B:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    iget-object v0, p0, Lsf5$b;->I:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lrf5;->f(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

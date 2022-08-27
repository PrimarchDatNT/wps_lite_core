.class public Lfl5$l;
.super Ljava/lang/Object;
.source "OvsJsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl5;->setStatusBarStyle(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lfl5;


# direct methods
.method public constructor <init>(Lfl5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl5$l;->I:Lfl5;

    iput-object p2, p0, Lfl5$l;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfl5$l;->I:Lfl5;

    invoke-static {v0}, Lfl5;->b(Lfl5;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lfl5$l;->B:Ljava/lang/String;

    const-string v2, "dark"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lto5;->m(Landroid/app/Activity;IZ)V

    return-void
.end method

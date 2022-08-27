.class public final Lnb7$d;
.super Ljava/lang/Object;
.source "CloudSceneController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb7;->c(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb7$d;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "mycloud"

    .line 1
    invoke-static {v0}, Lnb7;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnb7$d;->B:Landroid/app/Activity;

    const-string v1, "cloud"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lur7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

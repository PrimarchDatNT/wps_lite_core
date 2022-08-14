.class public Lwwd$j;
.super Ljava/lang/Object;
.source "BackgroundBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwd;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwwd;


# direct methods
.method public constructor <init>(Lwwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwd$j;->B:Lwwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwwd$j;->B:Lwwd;

    iget-object v0, v0, Lwwd;->I:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f121b9a

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {}, Le35;->a()[Ljava/lang/String;

    move-result-object v7

    const-string v6, "designview"

    const-string v8, "wpp_insertbg"

    invoke-static/range {v2 .. v8}, Lln5;->r(Landroid/content/Context;IZILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

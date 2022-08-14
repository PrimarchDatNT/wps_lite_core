.class public final Lzcf$c;
.super Ljava/lang/Object;
.source "NewShareFolderUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzcf;->j(Landroid/app/Activity;Lrue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lrue;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcf$c;->B:Landroid/app/Activity;

    iput-object p2, p0, Lzcf$c;->I:Lrue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lwy6;

    invoke-direct {v0}, Lwy6;-><init>()V

    .line 2
    invoke-virtual {v0}, Lwy6;->O0()Ljava/lang/String;

    .line 3
    new-instance v0, Lzcf$c$a;

    invoke-direct {v0, p0}, Lzcf$c$a;-><init>(Lzcf$c;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

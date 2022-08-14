.class public Llo5$a;
.super Ljava/lang/Object;
.source "SuperPptManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo5;->i(Landroid/app/Activity;Ljava/lang/String;Laaa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:[Z

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Laaa$a;

.field public final synthetic U:Llo5;


# direct methods
.method public constructor <init>(Llo5;[ZLandroid/app/Activity;Ljava/lang/String;Laaa$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo5$a;->U:Llo5;

    iput-object p2, p0, Llo5$a;->B:[Z

    iput-object p3, p0, Llo5$a;->I:Landroid/app/Activity;

    iput-object p4, p0, Llo5$a;->S:Ljava/lang/String;

    iput-object p5, p0, Llo5$a;->T:Laaa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llo5$a;->B:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 2
    aput-boolean v2, v0, v1

    .line 3
    iget-object v0, p0, Llo5$a;->U:Llo5;

    iget-object v1, p0, Llo5$a;->I:Landroid/app/Activity;

    iget-object v2, p0, Llo5$a;->S:Ljava/lang/String;

    iget-object v3, p0, Llo5$a;->T:Laaa$a;

    invoke-virtual {v0, v1, v2, v3}, Llo5;->a(Landroid/app/Activity;Ljava/lang/String;Laaa$a;)V

    :cond_0
    return-void
.end method

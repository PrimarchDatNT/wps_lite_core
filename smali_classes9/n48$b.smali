.class public Ln48$b;
.super Ljava/lang/Object;
.source "SelectRoamingRecordAttachmentTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln48;->A(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Ln48;


# direct methods
.method public constructor <init>(Ln48;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln48$b;->S:Ln48;

    iput-object p2, p0, Ln48$b;->B:Ljava/lang/String;

    iput-boolean p3, p0, Ln48$b;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln48$b;->S:Ln48;

    iget-object v0, v0, Lq38;->B:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Ln48$b;->B:Ljava/lang/String;

    iget-boolean v2, p0, Ln48$b;->I:Z

    invoke-static {v0, v1, v2}, Lvab;->l(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

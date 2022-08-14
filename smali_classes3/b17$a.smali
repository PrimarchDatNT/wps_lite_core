.class public Lb17$a;
.super Ljava/lang/Object;
.source "MultiUploadFailChainStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb17;->c(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lb17;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb17$a;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb17$a;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "cloudtab_upload_faillist"

    invoke-static {v0, v1}, Lka3;->b1(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

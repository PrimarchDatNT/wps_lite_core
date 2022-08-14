.class public Lac8$b;
.super Ljava/lang/Object;
.source "UploadCloudStorageTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac8;->e()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lac8;


# direct methods
.method public constructor <init>(Lac8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac8$b;->B:Lac8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lac8$b;->B:Lac8;

    invoke-static {v0}, Lac8;->o(Lac8;)Lyb8;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyb8;->o([Ljava/lang/String;)V

    return-void
.end method

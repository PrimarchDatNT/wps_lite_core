.class public Ln97$k;
.super Ljava/lang/Object;
.source "WpsDriveMultiSelectCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln97;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ln97;


# direct methods
.method public constructor <init>(Ln97;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln97$k;->I:Ln97;

    iput-object p2, p0, Ln97$k;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln97$k;->I:Ln97;

    iget-object v1, p0, Ln97$k;->B:Ljava/util/List;

    invoke-static {v0, v1}, Ln97;->g(Ln97;Ljava/util/List;)V

    return-void
.end method

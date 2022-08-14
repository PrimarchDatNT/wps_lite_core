.class public Lb18$j;
.super Ljava/lang/Object;
.source "PhoneRoamingFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb18;->R0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lb18;


# direct methods
.method public constructor <init>(Lb18;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb18$j;->I:Lb18;

    iput-object p2, p0, Lb18$j;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb18$j;->I:Lb18;

    iget-object v1, p0, Lb18$j;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lb18;->N(Lb18;Ljava/util/List;)V

    return-void
.end method

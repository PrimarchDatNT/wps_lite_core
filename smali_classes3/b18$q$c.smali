.class public Lb18$q$c;
.super Ljava/lang/Object;
.source "PhoneRoamingFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb18$q;->e(Landroid/view/View;Ld08;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb18$q;


# direct methods
.method public constructor <init>(Lb18$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb18$q$c;->B:Lb18$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb18$q$c;->B:Lb18$q;

    iget-object v0, v0, Lb18$q;->a:Lb18;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lz58;->j(ZZZ)V

    return-void
.end method

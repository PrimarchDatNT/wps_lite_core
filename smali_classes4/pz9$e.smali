.class public final Lpz9$e;
.super Ljava/lang/Object;
.source "DocInfoResultHandlerV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz9;->d(Landroid/content/Context;Ld08;ZILy5a;Lb5a;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb5a;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lb5a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz9$e;->B:Lb5a;

    iput p2, p0, Lpz9$e;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpz9$e;->B:Lb5a;

    iget v1, p0, Lpz9$e;->I:I

    sget v2, Lfh8;->e:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v3, v1, v3}, Lb5a;->C(ZZZ)V

    return-void
.end method

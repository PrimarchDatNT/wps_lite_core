.class public final Lpz9$c;
.super Ljava/lang/Object;
.source "DocInfoResultHandlerV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz9;->l(Landroid/content/Context;Ld08;ZILy5a;Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;Lb5a;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ld08;

.field public final synthetic S:Z

.field public final synthetic T:I

.field public final synthetic U:Ly5a;

.field public final synthetic V:Lb5a;

.field public final synthetic W:Ljava/lang/Runnable;

.field public final synthetic X:Ljava/lang/Runnable;

.field public final synthetic Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld08;ZILy5a;Lb5a;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz9$c;->B:Landroid/content/Context;

    iput-object p2, p0, Lpz9$c;->I:Ld08;

    iput-boolean p3, p0, Lpz9$c;->S:Z

    iput p4, p0, Lpz9$c;->T:I

    iput-object p5, p0, Lpz9$c;->U:Ly5a;

    iput-object p6, p0, Lpz9$c;->V:Lb5a;

    iput-object p7, p0, Lpz9$c;->W:Ljava/lang/Runnable;

    iput-object p8, p0, Lpz9$c;->X:Ljava/lang/Runnable;

    iput-boolean p9, p0, Lpz9$c;->Y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpz9$c;->B:Landroid/content/Context;

    iget-object v1, p0, Lpz9$c;->I:Ld08;

    iget-boolean v2, p0, Lpz9$c;->S:Z

    iget v3, p0, Lpz9$c;->T:I

    iget-object v4, p0, Lpz9$c;->U:Ly5a;

    iget-object v5, p0, Lpz9$c;->V:Lb5a;

    iget-object v6, p0, Lpz9$c;->W:Ljava/lang/Runnable;

    iget-object v7, p0, Lpz9$c;->X:Ljava/lang/Runnable;

    iget-boolean v8, p0, Lpz9$c;->Y:Z

    invoke-static/range {v0 .. v8}, Lpz9;->b(Landroid/content/Context;Ld08;ZILy5a;Lb5a;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method

.class public Lb1a$o$a;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a$o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb1a$o;


# direct methods
.method public constructor <init>(Lb1a$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$o$a;->B:Lb1a$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb1a$o$a;->B:Lb1a$o;

    iget-object v1, v0, Lb1a$o;->V:Lb1a;

    iget-object v2, v0, Lb1a$o;->B:Landroid/app/Activity;

    iget-object v3, v0, Lb1a$o;->I:Ljava/util/List;

    iget-object v4, v0, Lb1a$o;->U:Ljava/lang/String;

    iget-object v0, v0, Lb1a$o;->T:Lb1a$w;

    invoke-static {v1, v2, v3, v4, v0}, Lb1a;->o(Lb1a;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lb1a$w;)V

    return-void
.end method

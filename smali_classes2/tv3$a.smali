.class public Ltv3$a;
.super Ljava/lang/Object;
.source "KdocsTagsFeature.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv3;->f(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ltv3;


# direct methods
.method public constructor <init>(Ltv3;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv3$a;->S:Ltv3;

    iput-object p2, p0, Ltv3$a;->B:Ljava/util/List;

    iput-object p3, p0, Ltv3$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv3$a;->S:Ltv3;

    iget-object v1, p0, Ltv3$a;->B:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, Ltv3$a;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltv3;->b(Ltv3;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

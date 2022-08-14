.class public Lcg9$b;
.super Ljava/lang/Object;
.source "TransferredFileModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg9;->l(Lia3;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lia3;

.field public final synthetic I:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcg9;Lia3;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcg9$b;->B:Lia3;

    iput-object p3, p0, Lcg9$b;->I:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg9$b;->B:Lia3;

    iget-object v1, p0, Lcg9$b;->I:Ljava/util/Map;

    invoke-interface {v0, v1}, Lia3;->a(Ljava/util/Map;)V

    return-void
.end method

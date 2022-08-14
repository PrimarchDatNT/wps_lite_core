.class public Lqmb$a;
.super Ljava/lang/Object;
.source "UnpaidOrderQueryTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqmb;->u([Ljava/lang/Void;)Lff2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ljava/util/Hashtable;

.field public final synthetic S:Lqmb;


# direct methods
.method public constructor <init>(Lqmb;Ljava/util/List;Ljava/util/Hashtable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqmb$a;->S:Lqmb;

    iput-object p2, p0, Lqmb$a;->B:Ljava/util/List;

    iput-object p3, p0, Lqmb$a;->I:Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqmb$a;->S:Lqmb;

    iget-object v1, p0, Lqmb$a;->B:Ljava/util/List;

    iget-object v2, p0, Lqmb$a;->I:Ljava/util/Hashtable;

    invoke-static {v0, v1, v2}, Lqmb;->s(Lqmb;Ljava/util/List;Ljava/util/Hashtable;)V

    return-void
.end method

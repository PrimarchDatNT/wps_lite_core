.class public Lhee$i;
.super Ljava/lang/Object;
.source "PptTemplate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhee;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhee;


# direct methods
.method public constructor <init>(Lhee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhee$i;->B:Lhee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhee$i;->B:Lhee;

    invoke-static {v0}, Lhee;->f(Lhee;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

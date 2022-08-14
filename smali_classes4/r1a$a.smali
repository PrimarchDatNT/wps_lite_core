.class public Lr1a$a;
.super Ljava/lang/Object;
.source "LocalRecordManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr1a;


# direct methods
.method public constructor <init>(Lr1a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1a$a;->B:Lr1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1a$a;->B:Lr1a;

    invoke-static {v0}, Lr1a;->t(Lr1a;)V

    return-void
.end method

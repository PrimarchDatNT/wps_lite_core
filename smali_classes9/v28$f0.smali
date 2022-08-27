.class public Lv28$f0;
.super Ljava/lang/Object;
.source "WPSQingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->Zr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv28;


# direct methods
.method public constructor <init>(Lv28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$f0;->B:Lv28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv28$f0;->B:Lv28;

    iget-object v0, v0, Lv28;->T:Lqre;

    invoke-virtual {v0}, Lqre;->v2()V

    .line 2
    iget-object v0, p0, Lv28$f0;->B:Lv28;

    invoke-static {}, Lqre;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv28;->K8(Lv28;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lv28$f0;->B:Lv28;

    invoke-virtual {v0}, Lv28;->bs()V

    .line 4
    iget-object v0, p0, Lv28$f0;->B:Lv28;

    invoke-static {v0}, Lv28;->R8(Lv28;)V

    return-void
.end method

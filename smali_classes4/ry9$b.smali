.class public Lry9$b;
.super Ljava/lang/Object;
.source "EnBasePhoneRoamingTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry9;->o2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lry9;


# direct methods
.method public constructor <init>(Lry9;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lry9$b;->I:Lry9;

    iput-object p2, p0, Lry9$b;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lry9$b;->I:Lry9;

    iget-object v1, p0, Lry9$b;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lry9;->l2(Lry9;Ljava/util/List;)V

    return-void
.end method

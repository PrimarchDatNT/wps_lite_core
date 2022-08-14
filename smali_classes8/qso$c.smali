.class public Lqso$c;
.super Ljava/lang/Object;
.source "SceneDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lvso;

.field public b:Lpso;


# direct methods
.method public constructor <init>(Lpso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqso$c;->b:Lpso;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lqso$c;->a:Lvso;

    return-void
.end method

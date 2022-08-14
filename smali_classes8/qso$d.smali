.class public Lqso$d;
.super Ljava/lang/Object;
.source "SceneDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lqso;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqso;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqso;-><init>(Lqso$a;)V

    sput-object v0, Lqso$d;->a:Lqso;

    return-void
.end method

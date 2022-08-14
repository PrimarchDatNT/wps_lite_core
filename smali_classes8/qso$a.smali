.class public Lqso$a;
.super Ljava/lang/Object;
.source "SceneDataManager.java"

# interfaces
.implements Lwso$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqso;->m(I)Lvso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqso;


# direct methods
.method public constructor <init>(Lqso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqso$a;->a:Lqso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqso$a;->a:Lqso;

    invoke-static {v0}, Lqso;->c(Lqso;)Z

    move-result v0

    return v0
.end method

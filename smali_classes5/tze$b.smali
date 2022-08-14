.class public final Ltze$b;
.super Ljava/lang/Object;
.source "OverseaInflowNovelUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltze;->g(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsze;


# direct methods
.method public constructor <init>(Lsze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltze$b;->B:Lsze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltze$b;->B:Lsze;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsze;->e()V

    :cond_0
    return-void
.end method

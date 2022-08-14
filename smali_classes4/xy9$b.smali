.class public Lxy9$b;
.super Ljava/lang/Object;
.source "ThumbRoamingHomeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy9;->o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lxy9;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxy9$b;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxy9$b;->B:Landroid/content/Context;

    sget-object v1, Lloa$g;->T:Lloa$g;

    sget-object v2, Lloa$h;->I:Lloa$h;

    invoke-static {v0, v1, v2}, Lloa;->g(Landroid/content/Context;Lloa$g;Lloa$h;)V

    return-void
.end method

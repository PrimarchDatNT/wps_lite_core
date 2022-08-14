.class public Lxj4$b;
.super Ljava/lang/Object;
.source "MultiDocActivityLifecycleCallBacks.java"

# interfaces
.implements Lfs2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxj4;


# direct methods
.method public constructor <init>(Lxj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj4$b;->a:Lxj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj4$b;->a:Lxj4;

    invoke-static {v0, p1}, Lxj4;->B(Lxj4;I)I

    return-void
.end method

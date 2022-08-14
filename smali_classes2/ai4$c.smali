.class public Lai4$c;
.super Ljava/lang/Object;
.source "StarLoginGuidePopUtil.java"

# interfaces
.implements Luh4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai4;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lai4;


# direct methods
.method public constructor <init>(Lai4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai4$c;->a:Lai4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lai4$c;->a:Lai4;

    iget-object v0, v0, Lai4;->b:Llf3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqe3;->dismiss()V

    :cond_0
    return-void
.end method

.class public Lr9c$c;
.super Ljava/lang/Object;
.source "PVBitmapMgr.java"

# interfaces
.implements Lf0c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9c;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lu9c;


# direct methods
.method public constructor <init>(Lr9c;ZLu9c;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lr9c$c;->a:Z

    iput-object p3, p0, Lr9c$c;->b:Lu9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr9c$c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr9c$c;->b:Lu9c;

    invoke-virtual {v0}, Lu9c;->c()V

    :cond_0
    return-void
.end method

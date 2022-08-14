.class public Lcxd$b;
.super Ljava/lang/Object;
.source "CharterEditDataLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxd;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcxd;


# direct methods
.method public constructor <init>(Lcxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxd$b;->B:Lcxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxd$b;->B:Lcxd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcxd;->a(Lcxd;Z)Z

    return-void
.end method

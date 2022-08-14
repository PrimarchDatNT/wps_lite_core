.class public Lcag$a;
.super Ljava/lang/Object;
.source "FreezePanesExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcag;->a(Lj3g;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo2m;


# direct methods
.method public constructor <init>(Lcag;Lo2m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcag$a;->B:Lo2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcag$a;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->B3()V

    return-void
.end method

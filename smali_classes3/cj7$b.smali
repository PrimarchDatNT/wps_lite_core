.class public Lcj7$b;
.super Ljava/lang/Object;
.source "ProgressLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj7;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcj7;


# direct methods
.method public constructor <init>(Lcj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj7$b;->B:Lcj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj7$b;->B:Lcj7;

    invoke-static {v0}, Lcj7;->a(Lcj7;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcj7$b;->B:Lcj7;

    invoke-virtual {v0}, Lcj7;->j()V

    :cond_0
    return-void
.end method

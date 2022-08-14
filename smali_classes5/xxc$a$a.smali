.class public Lxxc$a$a;
.super Ljava/lang/Object;
.source "WatermarkMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxc$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxxc$a;


# direct methods
.method public constructor <init>(Lxxc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxc$a$a;->B:Lxxc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxxc$a$a;->B:Lxxc$a;

    iget-object v1, v0, Lxxc$a;->B:Landroid/app/Activity;

    iget-object v0, v0, Lxxc$a;->I:Ljava/lang/String;

    new-instance v2, Lxxc$a$a$a;

    invoke-direct {v2, p0}, Lxxc$a$a$a;-><init>(Lxxc$a$a;)V

    invoke-static {v1, v0, v2}, Lxxc;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
